#!/bin/sh

log_banner() {
    echo "============================================================"
    echo "🐚  $1"
    echo "├─ $2"
    echo "└─ Author: $3"
    echo "============================================================"
}

log_info() {
    printf "\033[0;34m[INFO]\033[0m %s\n" "$1"
}

log_success() {
    printf "\033[0;32m[SUCCESS]\033[0m %s\n" "$1"
}

log_warn() {
    printf "\033[0;33m[WARN]\033[0m %s\n" "$1"
}

log_fail() {
    printf "\033[0;31m[FAIL]\033[0m %s\n" "$1"
}
