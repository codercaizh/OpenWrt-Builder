#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# git clone https://github.com/MrH723/openwrt-packages.git package/openwrt-packages
sed -i '$a src-git MrH723 https://github.com/MrH723/openwrt-packages' feeds.conf.default
# git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot
# git clone https://github.com/codercaizh/luci-app-smartdns package/luci-app-smartdns
# git clone https://github.com/MapesxGM/luci-app-eqos package/luci-app-eqos
# git clone https://github.com/nickilchen/luci-app-socat package/luci-app-socat
# git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
# git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
# git clone https://github.com/project-lede/luci-app-godproxy package/luci-app-godproxy
# git clone https://github.com/xiaozhuai/luci-app-filebrowser package/luci-app-filebrowser