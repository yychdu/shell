#!/bin/bash
# 以下内容是对脚本的基本信息的描述
# Name: 名字
# Desc:该脚本用于判断进程apache是否存在
# Path:./shell01/judgeapa
# Usage:用法
# Update:0712

pgrep apache &>/dev/null
if [ $? != 0 ];then
    echo "进程不存在"
else
    echo "进程存在"
fi

# [ $? == 0 ] && echo "exist" || echo "not exist";