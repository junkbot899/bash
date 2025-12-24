#!/usr/bin/env bash

br="\033[91m"
bg="\033[92m"
bb="\033[94m"
ef="\033[0m"

rpi_os () {
    echo -e "${br}rpi - os version${ef}"
    cat /proc/version
    echo -e "${br}rpi - os architecture${ef}"
    dpkg --print-architecture
    echo -e "${br}rpi - os bit${ef}"
    getconf LONG_BIT
}

rpi_os
