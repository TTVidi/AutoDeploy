#!/bin/bash
# kill 进程
# Parameter:
# $1 UUID

pkill -f $1
echo "服务已停止"