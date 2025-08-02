#!/bin/sh

arg1=$1

if [ -z "$arg1" ]; then
  echo "Empty argument! This shouldn't happen."
  exit 1
fi

echo "Hello, $1!"
exit 0
