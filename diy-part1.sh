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

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Add OpenClash
# git clone --depth=1 -b master https://github.com/vernesong/OpenClash
git clone https://github.com/vernesong/OpenClash package/OpenClash

# Add adguardhome 
git clone https://github.com/kongfl888/luci-app-adguardhome package/luci-app-adguardhome

# Add ServerChan
git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan

# Add OpenAppFilter
git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf

# add ddns.to
git clone https://github.com/linkease/ddnsto-openwrt package/luci-app-ddnsto

# add linkease
git clone https://github.com/linkease/linkease-openwrt package/luci-app-linkease

# 星愿
git clone https://github.com/jerrykuku/luci-app-ttnode package/luci-app-ttnode
