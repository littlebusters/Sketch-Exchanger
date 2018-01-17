#!/bin/sh

if [ $# != 1 ]; then
  echo "Specify the directory and then execute."
  exit 1
fi

directoryName=$1

if [ -d "${directoryName}" ]; then
  cd "${directoryName}" && zip -o "${directoryName}.sketch" -r *
fi
