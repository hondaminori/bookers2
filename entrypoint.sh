#!/bin/sh
set -e
rm -f /bookers2/tmp/pids/server.pid
exec "$@"
