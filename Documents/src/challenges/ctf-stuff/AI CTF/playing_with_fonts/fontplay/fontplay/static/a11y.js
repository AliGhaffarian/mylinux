const extensions = {
    "audio/ogg": "ogg",
    "application/ogg": "ogg",
    "audio/mpeg": "mp3",
    "audio/wav": "wav",
    "audio/x-wav": "wav",
    "audio/webm": "webm",
    "audio/mp4": "m4a",
    "audio/flac": "flac",
    "audio/x-flac": "flac"
};

class Recorder {
    /**
     * @type {MediaStream | null}
     */
    #stream = null;
    /**
     * @type {MediaRecorder | null}
     */
    #recorder = null;
    /**
     * @type {Array<Blob>}
     */
    #blobs;
    /**
     * @type {Date | null}
     */
    #started = null;

    /**
     * @returns {Promise<void>}
     */
    async start() {
        if (!navigator.mediaDevices || !navigator.mediaDevices.getUserMedia) {
            throw new Error("This browser isn't capable to record audio");
        }

        /**
         * @type {MediaRecorderOptions | undefined}
         */
        let options = undefined;
        for (const mimeType of ["audio/ogg", "audio/webm", "audio/mp4"]) {
            if (MediaRecorder.isTypeSupported(mimeType)) {
                options = { mimeType };
                break;
            }
        }

        if (!options) {
            console.warn("This browser does not provide supported media formats. Maybe it won't work.");
        }

        const stream = await navigator.mediaDevices.getUserMedia({ audio: true });
        this.#stream = stream;
        this.#recorder = new MediaRecorder(stream, options);
        this.#blobs = [];

        this.#recorder.addEventListener("dataavailable", (event) => {
            this.#blobs.push(event.data);
        });

        this.#recorder.start();
        this.#started = new Date();
    }

    /**
     * @returns {Promise<{blob: Blob, duration: number}>}
     */
    stop() {
        return new Promise((resolve, reject) => {
        if (this.#recorder === null) {
            reject(new Error("There is no ongoing recording"));
        }
        const mimeType = this.#recorder.mimeType;
        this.#recorder.addEventListener("stop", () => {
            const duration = (new Date()) - this.#started;
            const blob = new Blob([...this.#blobs], { type: mimeType });
            resolve({ blob, duration });
        });

        this.cancel();
        });
    }

    cancel() {
        this.#recorder.stop();
        this.#stream.getTracks().forEach(track => track.stop());
        this.#recorder = null;
        this.#stream = null;
    }
};

const recorder = new Recorder();

document.addEventListener("DOMContentLoaded", function() {
    document.querySelector("#recording-init").addEventListener("click", function() {
        document.querySelector("#typing-panel").style.display = "none";
        document.querySelector("#recording-panel").style.display = "block";
    });

    document.querySelector("#recording-start").addEventListener("click", function() {
        recorder.start()
            .then(() => {
                document.querySelector("#recording-panel").className = "recording recording-started";
            })
            .catch(error => {
                if (error.name === 'NotAllowedError') {
                    alert("Permission is denied: please click “Allow” when browser requests for audio recording");
                } else {
                    alert("Could not start recording: " + error);
                }
            });
    });

    document.querySelector("#recording-finish").addEventListener("click", function() {
        recorder.stop()
            .then(({ blob, duration }) => {
                const minutes = Math.floor(duration / 1000 / 60);
                const seconds = Math.floor(duration / 1000 % 60);

                const mime = blob.type.split(";")[0];
                if (!extensions.hasOwnProperty(mime)) {
                    throw new Error("This browser does not provide supported media formats. Please use latest Firefox, Chrome or Safari.");
                }

                const file = new File([blob], `rec.${extensions[mime]}`, {
                    type: blob.type,
                    lastModified: new Date().getTime()
                });

                const container = new DataTransfer();
                container.items.add(file);
                document.querySelector("#file").files = container.files;

                document.querySelector("#recording-length").innerText = `Recorded ${minutes}:${('00' + seconds).slice(-2)}`;
                document.querySelector("#recording-panel").className = "recording recording-finished";
            })
            .catch(error => {
                alert("Could not finish recording: " + error);
            });
        document.querySelector("#recording-panel").className = "recording recording-finished";
    });

    document.querySelector("#recording-cancel").addEventListener("click", function() {
        recorder.cancel();
        document.querySelector("#recording-panel").className = "recording recording-not-started";
    });

    document.querySelector("#recording-undo").addEventListener("click", function() {
        document.querySelector("#typing-panel").style.display = "block";
        document.querySelector("#recording-panel").style.display = "none";
        document.querySelector("#recording-panel").className = "recording recording-not-started";
        document.querySelector("#file").value = null;
    });
});
