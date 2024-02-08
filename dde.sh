#!/bin/bash
export PATH=$PATH:/sbin
export QT_QPA_PLATFORMTHEME=deepin

if [[ -f /var/log/installer/lsb-release ]]; then
    # 使用 Debian Installer 安装系统
    # 判定是否已经配置过
    if [[ ! -f /etc/debiandde-config-finished ]]; then
        # 获取用户名
        userLineNumber=`grep -n "Name: passwd/username" /var/log/installer/cdebconf/questions.dat | grep -v "e-bad" | grep -v "e-reserved" | cut -d ":" -f 1`
        userLineNumberEnd=`expr $userLineNumber + 4`
        userName=`sed -n "$userLineNumber,${userLineNumberEnd}p" /var/log/installer/cdebconf/questions.dat | grep Value:  | cut -d ":" -f 2 | cut -d " " -f 2`
        usermod -aG sudo "$userName"
        rm -rfv /etc/apt/sources.list.d/debian.list
        apt purge deepin-installer -y
        
        
        touch /etc/debiandde-config-finished
    fi
fi