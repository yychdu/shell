#!/bin/bash
# 以下内容是对脚本的基本信息的描述
# Name: 名字
# Desc:描述describe
# Path:./shell01/first_shell.sh
# Usage:用法
# Update:0709

read -p 'input str:' str;
if [ "$str" = "hello" ]
then
    echo hello;
else
    echo 'input hello please!';
fi