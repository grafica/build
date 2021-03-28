#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

python3 $DIR/install-sysroot.py --arch=amd64 && \
    python3 $DIR/install-sysroot.py --arch=arm64
