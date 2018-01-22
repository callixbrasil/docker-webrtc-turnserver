#!/bin/bash
set -e

exec supervisord -c /etc/service/coturn/supervisord.conf