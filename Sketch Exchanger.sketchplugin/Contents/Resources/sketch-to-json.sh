#!/bin/sh

if [ $# != 1 ]; then
  echo "Specify the sketch file and then execute."
  exit 1
fi

fileName=$1
fileData="${fileName}.sketch"

if [ -f ${fileData} ]; then
  unzip ${fileData} -d ${fileName}
  find . -name '*.json' -exec sh -c 'cat {} | jq -rS . > {}.1 && mv {}.1 {}' \;
  rm -rf ${fileName}/__MACOSX ${fileName}/.DS_Store
fi
