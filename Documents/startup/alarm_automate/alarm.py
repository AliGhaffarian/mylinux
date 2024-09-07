# import required module
import time
from pydub import AudioSegment
from pydub.playback import play
import os

WORK_SECS = 60 * 45
UPDATE_INTERVALS = 10
PLAY_INTERVALS= 1
PLAY_TIMES = 3

song = AudioSegment.from_wav("mixkit-alarm-tone-996.wav")
song = song - 4

os.system("clear")

while True:
    secs_remaining = WORK_SECS


    while secs_remaining > 0:
        os.system("clear")
        print(f"remaining secs : {secs_remaining}")
        time.sleep(UPDATE_INTERVALS)
        secs_remaining -= UPDATE_INTERVALS


    os.system("clear")
    print("get up!!!")
    for i in range(PLAY_TIMES):
        play(song)
        time.sleep(PLAY_INTERVALS)

    input("press enter")
    os.system("clear")



