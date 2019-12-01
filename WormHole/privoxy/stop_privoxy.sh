#!/bin/sh

#  stop_privoxy.sh
#  WormHole
#
#  Created by 王晨 on 16/10/7.
#  Copyright © 2016年 zhfish. All rights reserved.

launchctl stop com.magicdone.wormhole.http
launchctl unload "$HOME/Library/LaunchAgents/com.magicdone.wormhole.http.plist"
