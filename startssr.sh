#!/bin/sh
### BEGIN INIT INFO
# Provides:          ssrstart.sh
# Default-Start:     2 3 4 5
# X-Interactive:     true
# Short-Description: start ssr
### END INIT INFO

dir="/home/yzl/shadowsocks/shadowsocksr-manyuser"
/usr/bin/python $dir/shadowsocks/local.py -c $dir/json/singapore.json -d start
