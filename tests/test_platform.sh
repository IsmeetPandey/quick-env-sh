#!/bin/sh
set -e

. "./lib/logger.sh"
. "./lib/platform.sh"

OS="$(detect_os)"
ARCH="$(detect_arch)"

if [ -z "$OS" ] || [ -z "$ARCH" ]; then
    log_fail "Platform detection failed"
    exit 1
fi

log_success "Platform test passed: OS=$OS ARCH=$ARCH"
