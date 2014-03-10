#!/bin/bash

echo $1
RESULT=${1:-success.xml}
cat $RESULT

