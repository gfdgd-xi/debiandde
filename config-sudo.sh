#!/bin/bash
user=`whoami`
echo 请输入 root 密码以便正确配置 sudo 权限
su -c "usermod -aG sudo \"$user\""
newgrp sudo
echo 注销后即可正常使用 sudo
read
