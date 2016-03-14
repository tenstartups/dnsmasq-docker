#!/bin/bash
set -e

exec "/usr/sbin/dnsmasq" "-k" "$@"
