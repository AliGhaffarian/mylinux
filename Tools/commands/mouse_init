#!/bin/bash

mouse_id=$(xinput list | grep "ASUSTek TUF GAMING M5" | grep -v Keyboard | grep -o -E "id=[[:digit:]]+" | cut -f 2 -d =)

xinput set-prop  $mouse_id "libinput Accel Speed" -1
