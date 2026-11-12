#!/bin/sh

detect_os() {
    if [ "$(uname)" = "Darwin" ]; then
        echo "darwin"
    elif [ -f /etc/os-release ]; then
        . /etc/os-release
        echo "$ID"
    else
        echo "unknown"
    fi
}

detect_arch() {
    uname -m
}
