#!/bin/bash
export DEST="./.exvim.gpio"
export TOOLS="/home/pi/.vim/tools/"
export TMP="${DEST}/_inherits"
export TARGET="${DEST}/inherits"
sh ${TOOLS}/shell/bash/update-inherits.sh
