#!/bin/bash

echo $1
RESULT=${1:-success}
touch "$RESULT.xml"
CURRENT_TIMESTAMP=`date '+%Y%m%d%H%M%S'`
cp "$RESULT.sample.xml" "$RESULT-$CURRENT_TIMESTAMP.xml"

case $RESULT in
  success)
    exit 0
    ;;
  failure)
    exit 1
    ;;
esac

