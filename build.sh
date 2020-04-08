#!/bin/bash
#
# About: Build Stadia App automatically
# Author: liberodark
# Thanks : eethe0
# License: GNU GPLv3

version="0.0.2"

echo "Welcome on Stadia App Script $version"

#=================================================
# RETRIEVE ARGUMENTS FROM THE MANIFEST AND VAR
#=================================================

name="Stadia"
arch="x64"
dist="linux"
electron="8.2.1"
chrome="80.0.3987.163"

npx nativefier -e "$electron" -p "$dist" -a "$arch" -n "$name" \
               --ignore-gpu-blacklist \
               --single-instance \
               -u "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/$chrome Safari/537.36" \
               --internal-urls ".*google\.com.*" \
               "https://accounts.google.com/SignOutOptions?continue=https%3A%2F%2Fstadia.google.com%2F"
