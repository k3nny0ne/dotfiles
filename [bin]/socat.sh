#!/bin/sh
TO_IP="${1}"
FROM_PORT='2222'
TO_PORT='22'
if [ "${TO_IP}" = "" ]; then
  TO_IP="172.18.12.12"
fi
set -x
socat TCP-LISTEN:${FROM_PORT},fork TCP:${TO_IP}:${TO_PORT}
