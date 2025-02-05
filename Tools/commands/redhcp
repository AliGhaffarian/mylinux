#!/bin/python3
import pyroute2
import argparse
import subprocess
import time

import logging
import logging.config
import colorlog
import sys
import os

FILENAME = os.path.basename(__file__).split('.')[0]

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

stdout_handler = logging.StreamHandler(sys.stdout)
stdout_handler.setFormatter(console_formatter)
stdout_handler.setLevel(logging.INFO)

logger = logging.getLogger(FILENAME)
logger.setLevel(logging.DEBUG)
logger.addHandler(stdout_handler)



config = {
        "restart_interface" : False,
        "renew_dhcp" : False,
        "poll_timeout" : 3,
        "dhclient_wait_sleep" : 3
        }

ipr = pyroute2.IPRoute()

def list_interface_names():
    result = []
    for interface in ipr.get_links():
        result.append(interface.get_attr("IFLA_IFNAME"))
    logger.debug(f"list of fetched interfaces: {result=}")
    return result

def restart_interface(interface_name):
    try:
        ipr.poll(ipr.link, 'set', ifname=interface_name, state = 'down', timeout = config['poll_timeout'])
        ipr.poll(ipr.link, 'set', ifname=interface_name, state ='up', timeout = config['poll_timeout'])
        logger.info(f"[+] restarting interface {interface_name=} successful")
        return True
    except Exception as e:
        logger.warning(f"[!] {e}")
        return False

def renew_dhcp(interface_name):

    errno = 0 
    errno = subprocess.run(['sudo', 'dhclient', '-r', interface_name]).returncode

    if errno:
        logger.error(f"[!] err during releasing ip for interface {interface_name=}, {errno=}")
    logger.info(f"[+] sleeping for {config['dhclient_wait_sleep']}")
    time.sleep(config["dhclient_wait_sleep"]) 
    errno = subprocess.run(['sudo', 'dhclient', '-nw', interface_name]).returncode

    if errno:
        logger.error(f"[!] err while trying to execute sudo dhclient -nw {interface_name} {errno=}")

def handle_args():
    usage_example=\
    """
    usage example:
        only restart the interfaces, don't dhcp-renew
        ./redhcp.py -r

        only renew the interface's ip, don't restart them
        ./redhcp.py -nw

        ignore lo interface (recommanded)
        ./redhcp.py -x lo

        execute for eth0 and wlan0 (don't lookup for interfaces) 
        ./redhcp.py -i eth0,wlan0
    """
    parser = argparse.ArgumentParser(
            description="program to restart and dhcp-renew your interfaces fast, uses dhclient for dhcp",
            epilog=usage_example,
            formatter_class=argparse.RawTextHelpFormatter
            )
    parser.add_argument("-x", "--exclude", required=False, help="exclude interfaces from being redhcped seperated by ',' .recommanded to have lo always excluded")
    parser.add_argument("-i", "--include-only", required=False, help="redhcp only the following interfaces seperated byte ','")
    parser.add_argument("-r", "--restart-only", required=False, help="set if you want the interfaces to just restart and not renew their ip", action='store_true')
    parser.add_argument("-nw", "--renew-only", required=False, help="set if you want the interfaces to just renew their ip and not restart", action='store_true')
    parser.add_argument("-l", "--log-level", required=False, help="set the log level of logger", choices=["CRITICAL", "ERROR", "WARNING", "INFO", "DEBUG"], default="INFO", type=str)
    args = parser.parse_args()
    return args

def main():
    args = handle_args()
    stdout_handler.setLevel(args.log_level)
    logger.debug(f"got args: {args}")
    
    #if not rooti, exit 
    if os.geteuid() != 0:
        exit(os.system(f"sudo {sys.argv[0]} {' '.join(sys.argv[1:])}"))

   
    interfaces = []
    
    if args.include_only is not None:
        interfaces = args.include_only.split(',')

    else:
        interfaces = list_interface_names()

        if args.exclude:
            exclude_interfaces = args.exclude.split(',')

            for interface_name in exclude_interfaces:
                interfaces.remove(interface_name)

    if args.restart_only:
        config['restart_interface'] = True
    elif args.renew_only:
        config['renew_dhcp'] = True
    else:
        config['renew_dhcp'] = True
        config['restart_interface'] = True

    logger.info(f"[*] effected interfaces: {interfaces=}")

    for interface_name in interfaces:
            if config['restart_interface']:
                logger.info(f"[*] restarting interface {interface_name=}")
                restart_interface(interface_name)
            if config['renew_dhcp']:
                logger.info(f"[*] renewing dhcp for interface {interface_name=}")
                renew_dhcp(interface_name)



if __name__ == "__main__":
    main()
