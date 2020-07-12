#!/bin/bash
# 以下内容是对脚本的基本信息的描述
# Name: 名字
# Desc:该脚本用于 判断门户网站是否能够正常提供服务
# Path:./shell01/judgeser.sh
# Usage:用法
# Update:0712

#定义变量
server=www.baidu.com
#访问
wget $server &>/dev/null
[ $? == 0 ] && echo "web server OK" && rm index*  || echo "web server ERR";

