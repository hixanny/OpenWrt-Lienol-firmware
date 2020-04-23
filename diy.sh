#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
 Author: Hixanny
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.123.253/192.168.50.5/g' package/base-files/files/bin/config_generate
get clone https://github.com/Lienol/openwrt-package
./scripts/feeds update -a
./scripts/feeds install -a
