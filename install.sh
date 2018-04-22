#!/bin/bash

set -e
SCRIPT="https://..."

if [[ $(id -u) -ne 0 ]]; then
  echo "This script requires root priveleges to install to /usr/local/bin."
  exit 1
fi

mkdir -p "/usr/local/bin"
curl -o "/usr/local/bin/mitch" "$SCRIPT"
chmod +x "/usr/local/bin/mitch"
