#!/bin/bash
# 以下内容是对脚本的基本信息的描述
# Name: 名字
# Desc:该脚本用于判断当前主机是否跟远程主机互通
# Path:./shell01/pingMon.sh
# Usage:用法
# Update:0712

#交互式定义变量 让用户自己决定ping哪个主机
read -p "请输入要ping的主机：" ip;

#使用 ping 程序主机是否互通
ping -c1 $ip &>/dev/null
if [ $? == 0 ];then
    echo "当前主机和远程主机$ip互通"
else 
    echo "当前主机和远程主机$ip不通"
fi