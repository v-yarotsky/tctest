#!/bin/bash

echo $1
RESULT=${1:-success.xml}
touch $RESULT
cat $RESULT

