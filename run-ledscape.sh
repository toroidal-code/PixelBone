#!/bin/sh
DIRNAME="`dirname "$0"`"
cd "$DIRNAME"

modprobe uio_pruss
exec ./udp-rx
