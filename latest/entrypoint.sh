#!/bin/sh
set -e

# Prepend "tcpflow" if the first argument is not an executable
if ! type "$1" &> /dev/null; then
	set -- tcpflow "$@"
fi

exec "$@"
