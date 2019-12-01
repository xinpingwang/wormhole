#!/bin/sh

#  install_v2ray_plugin.sh
#  WormHole
#
#  Created by lkebin on 2019/2/18.
#  Copyright © 2019 qiuyuzhou. All rights reserved.
# https://github.com/shadowsocks/v2ray-plugin/

VERSION="1.2.0"

cd "$(dirname "${BASH_SOURCE[0]}")"

mkdir -p "$HOME/Library/Application Support/WormHole/v2ray-plugin_$VERSION"
cp -f v2ray-plugin "$HOME/Library/Application Support/WormHole/v2ray-plugin_$VERSION/"

ln -sfh "$HOME/Library/Application Support/WormHole/v2ray-plugin_$VERSION/v2ray-plugin" "$HOME/Library/Application Support/WormHole/plugins/v2ray-plugin"
ln -sfh "$HOME/Library/Application Support/WormHole/v2ray-plugin_$VERSION/v2ray-plugin" "$HOME/Library/Application Support/WormHole/plugins/v2ray"

echo "install v2ray-plugin done"
