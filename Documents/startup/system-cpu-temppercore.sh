#!/bin/sh

echo "%{F#00FFFF}CPU Temp%{F-} $(sensors | grep Core\ 0 | awk '{print substr($3, 2, length($3)-5)}' | tr "\\n" " " | sed 's/ /°C  /g' | sed 's/  $//')"
