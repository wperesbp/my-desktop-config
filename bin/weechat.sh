#!/bin/sh

export PATH=$PATH:/opt/local/bin
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

mosh idaho -- /home/wesley/bin/weechat-server.sh
