#!/usr/bin/env bash

sudo dpkg --add-architecture i386
sudo apt update
sudo apt install libnvidia-gl-595:i386
