#!/bin/bash
export DEST="./.exvim.gpio"
export TOOLS="/home/pi/.vim/tools/"
export FOLDERS=""
export FILE_SUFFIXS=".*"
export TMP="${DEST}/_files"
export TARGET="${DEST}/files"
sh ${TOOLS}/shell/bash/update-filelist.sh
