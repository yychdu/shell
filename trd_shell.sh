#!/bin/bash
# 以下内容是对脚本的基本信息的描述
# Name: 名字
# Desc:描述describe
# Path:./shell01/first_shell.sh
# Usage:用法
# Update:0707

rm -rf ./tmp/*
mkdir ./tmp/dir{1..3}
cp /etc/hosts ./tmp/dir1
echo "报告首长，任务已于$(date +'%F %T')完成"