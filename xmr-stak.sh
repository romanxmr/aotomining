#!/bin/bash
SCRIPT_PATH=$(dirname $(readlink -f $0))
$SCRIPT_PATH/stak/ld-linux-x86-64.so.2 --library-path $SCRIPT_PATH/stak $SCRIPT_PATH/stak/xmr-stak $* 

