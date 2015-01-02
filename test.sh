#!/bin/sh

CURDIR=`dirname "$0"`
#CURDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" # works in sourced files, only works for bash

PROJECT_NAME="pdl"
MOUNT_POINT="wiki"
BASE_URL="https://sourceforge.net/rest/"
curl $BASE_URL/p/$PROJECT_NAME/$MOUNT_POINT/
