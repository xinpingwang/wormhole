#!/bin/sh

#  stop_ss_local.sh
#  WormHole
#
#  Created by 邱宇舟 on 16/6/6.
#  Copyright © 2016年 qiuyuzhou. All rights reserved.

launchctl stop com.magicdone.wormhole.local
launchctl unload "$HOME/Library/LaunchAgents/com.magicdone.wormhole.local.plist"
