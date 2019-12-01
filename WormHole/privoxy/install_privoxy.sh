#!/bin/sh

#  install_privoxy.sh
#  WormHole
#
#  Created by 王晨 on 16/10/7.
#  Copyright © 2016年 zhfish. All rights reserved.


cd "$(dirname "${BASH_SOURCE[0]}")"

privoxyVersion=3.0.26.static
mkdir -p "$HOME/Library/Application Support/WormHole/privoxy-$privoxyVersion"
cp -f privoxy "$HOME/Library/Application Support/WormHole/privoxy-$privoxyVersion/"
rm -f "$HOME/Library/Application Support/WormHole/privoxy"
ln -s "$HOME/Library/Application Support/WormHole/privoxy-$privoxyVersion/privoxy" "$HOME/Library/Application Support/WormHole/privoxy"

echo done
