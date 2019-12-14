#!/bin/sh
set -eu
echo "Local date only:"
date '+%Y-%m-%d'
echo
echo "Local date and time:"
date '+%Y-%m-%dT%H:%M:%S%z' | sed 's@^.\{22\}@&:@'
echo
echo "UTC date and time:"
date -u '+%Y-%m-%dT%H:%M:%SZ'
