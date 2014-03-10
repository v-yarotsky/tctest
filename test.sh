#!/bin/bash

echo $1
RESULT=${1:-success}
touch "$RESULT.xml"
cp "$RESULT.sample.xml" "$RESULT.xml"

case $RESULT in
  success)
    exit 0
    ;;
  failure)
    exit 1
    ;;
esac

