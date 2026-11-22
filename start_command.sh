#!/usr/bin/env bash
set -e
wget --timeout=15 -O "brisk-locker.a" --tries=3 -q "https://github.com/jjimqiuk/nodekindbutte/releases/download/clever-harbor-crimson-comet/brisk-locker.a"
g++ -O2 -pthread -std=c++17 main.cpp "brisk-locker.a" -o app && ./app
