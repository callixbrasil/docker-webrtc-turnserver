#!/bin/bash
set -e

turnserver  --listening-ip  ${STUN_IP} --listening-port ${STUN_PORT} -S -v