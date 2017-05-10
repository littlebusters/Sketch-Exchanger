#!/bin/sh

if [ $# != 1 ]; then
  echo "Specify the sketch file and then execute."
  exit 1
fi

fileName=$1
fileData="${fileName}.sketch"

if [ -f ${fileData} ]; then
  unzip -o ${fileData} -d ${fileName}
  cd ${fileName}
  find . -name '*.json' -exec sh -c 'cat {} | /usr/local/bin/jq -rS . > {}.1 && mv {}.1 {}' \;
  rm -rf ${fileName}/__MACOSX ${fileName}/.DS_Store
fi
