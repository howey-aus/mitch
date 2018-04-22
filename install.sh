#!/bin/bash

set -e
SCRIPT="https://raw.githubusercontent.com/howey-aus/mitch/master/mitch"
DEST="/usr/local/bin"

if [[ $(id -u) -ne 0 ]]; then
  echo "This script requires root priveleges to install to ${DEST}."
  exit 1
fi

mkdir -p "$DEST"
curl -o "${DEST}/mitch" "$SCRIPT"
chmod +x "${DEST}/mitch"
echo "mitch successfully installed to ${DEST}."
