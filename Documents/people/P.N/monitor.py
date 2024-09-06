import requests
import logging
import urllib3
import logging.config
import colorlog
import sys
import time
"""
default configs for the loggers in the rafece2
"""

# Define the format and log colors
log_format = '%(asctime)s [%(levelname)s] %(name)s [%(funcName)s]: %(message)s'
log_colors = {
        'DEBUG': 'cyan',
        'INFO': 'green',
        'WARNING': 'yellow',
        'ERROR': 'red',
        'CRITICAL': 'bold_red',
        }

# Create the ColoredFormatter object
console_formatter = colorlog.ColoredFormatter(
        '%(log_color)s' + log_format,
        log_colors = log_colors
        )

logger = logging.getLogger()
logger.setLevel(logging.DEBUG)

stdout_handler = logging.StreamHandler(sys.stdout)
stdout_handler.setFormatter(console_formatter)
stdout_handler.setLevel(logging.INFO)

logger.addHandler(stdout_handler)

file_hanlder=logging.FileHandler("monitor_log","a")
file_hanlder.setFormatter(logging.Formatter(log_format))
file_hanlder.setLevel(logging.INFO)
logger.addHandler(file_hanlder)

#---end of logger setup---






URL="https://drrikhtehgaran.com"
SLEEPTIME=3

while True :
    logger.info("requesting")
    resp=requests.get(URL)
    if resp.status_code != 200:
        logger.warning(f"status code : {resp.status_code}")
        logger.warning(f"cookies: {resp.cookies}")
        logger.warning(f"headers: {resp.headers}")
        logger.warning(f"request: {resp.request}")

    time.sleep(SLEEPTIME)
