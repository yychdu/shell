#!/bin/bash
# 以下内容是对脚本的基本信息的描述
# Name: 名字
# Desc:该脚本用于 判断用户是否存在
# Path:./shell01/judgeU.sh
# Usage:用法
# Update:0712

read -p "input username:" username
id $username &>/dev/null
[ $? -eq 0 ] && echo "exist" || echo "not exist";
