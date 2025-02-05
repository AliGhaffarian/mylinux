#!/bin/sh

#setup paru

yes | paru -S $(cat ./requirements.txt)
