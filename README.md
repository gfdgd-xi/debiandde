<p width=100px align="center"><img width=256 src="icon.svg"></p>
<h1 align="center">DebianDDE</h1>
<hr>
<a href='https://gitee.com/gfdgd-xi/debian-dde/stargazers'><img src='https://gitee.com/gfdgd-xi/debian-dde/badge/star.svg?theme=dark' alt='star'></img></a>
<a href='https://gitee.com/gfdgd-xi/debian-dde/members'><img src='https://gitee.com/gfdgd-xi/debian-dde/badge/fork.svg?theme=dark' alt='fork'></img></a>  

## 介绍
> 深度桌面环境是深度科技自主开发的美观易用、极简操作的桌面环境，主要由桌面、启动器、任务栏、控制中心、窗口管理器等组成，系统中预装了深度特色应用，它既能让您体验到丰富多彩的娱乐生活，也可以满足您的日常工作需要。相信随着功能的不断升级和完善，将会被越来越多的用户所喜爱和使用。
DebianDDE 项目旨在可以在 Debian 上使用 DDE 桌面环境，这个项目可以让你在 Debian12 安装 DDE23  
![图片.png](https://storage.deepin.org/thread/202309290906088844_图片.png)  
目前只支持在 debian12 安装 dde23，amd64 架构  
DebianDDE QQ 交流群：881201853  
### 特点
- 使用 DDE23（Deepin23 Beta2） 作为桌面环境
- 系统底层为 Debian12(Bookworm)
- 内置部分软件的开源替代品，如：星火应用商店（deepin应用商店）、Wine 运行器（Wine支持）、Waydroid 运行器（UEngine）
- ……

## 部分子仓库
apt 仓库：https://github.com/gfdgd-xi/dde-for-debian12  

## 如何安装 DebianDDE
```bash
wget http://deb.debiandde.gfdgdxi.top/sources/github.sh
bash github.sh
rm github.sh
sudo apt update
# 推荐使用 aptitude
sudo apt install aptitude
sudo aptitude install debian-dde
```

## 已知问题
> 注：deepin23 beta2 该有的 bug 这个都有

1. 任务栏声音调整功能和控制中心的声音控制可能无法正常使用/卡死（可以使用 `xfce4-pulseaudio-plugin` 调节音量）
 ![561B67D74CDC41992752D57DA12200A5.png](https://storage.deepin.org/thread/202309290819261528_561B67D74CDC41992752D57DA12200A5.png)

2. 默认图标渲染问题（可以换成 `ePapirus-Dark` 图标主题）
 ![图片.png](https://storage.deepin.org/thread/20230929090745364_图片.png)

3. 截图卡顿
4. 与 `pipewire-alsa`,`pipewire-audio` 包冲突
 ![图片.png](https://storage.deepin.org/thread/202309290822372818_图片.png)
6. 部分 dtk 应用依赖问题，如 deepin movie
7. apt 服务器在国外，对部分用户不友好
8. ……

## 部分程序效果图
### Deepin 文件管理器
![图片.png](https://storage.deepin.org/thread/202309290823274384_图片.png)
### 相册
![图片.png](https://storage.deepin.org/thread/202309290823437903_图片.png)
### 音乐
![图片.png](https://storage.deepin.org/thread/202309290824171224_图片.png)
### 日历
![图片.png](https://storage.deepin.org/thread/202309290824404547_图片.png)
### 控制中心
![图片.png](https://storage.deepin.org/thread/202309290825003612_图片.png)
### 深度之家
![图片.png](https://storage.deepin.org/thread/202309290827141532_图片.png)
### 连连看
![图片.png](https://storage.deepin.org/thread/202309290828043616_图片.png)
### 五子棋
![图片.png](https://storage.deepin.org/thread/202309290830227839_图片.png)
### Deepin OCR
![图片.png](https://storage.deepin.org/thread/20230929083131540_图片.png)
### 文件编辑器
![图片.png](https://storage.deepin.org/thread/202309290833075786_图片.png)
### Deepin Union Code
![图片.png](https://storage.deepin.org/thread/202309290833407051_图片.png)
### 计算器
![图片.png](https://storage.deepin.org/thread/202309290903008076_图片.png)
### 设备管理器
![图片.png](https://storage.deepin.org/thread/202309290903343640_图片.png)
### 磁盘管理器
![图片.png](https://storage.deepin.org/thread/202309290904247351_图片.png)

## 其它项目
Deepin：https://github.com/linuxdeepin/  
Wine 运行器：https://gitee.com/gfdgd-xi/deep-wine-runner  
Waydroid 运行器：https://gitee.com/gfdgd-xi/waydroid-runner  

# ©2023～Now gfdgd xi