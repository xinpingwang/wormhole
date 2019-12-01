#!/bin/sh

#  start_privoxy.sh
#  WormHole
#
#  Created by 王晨 on 16/10/7.
#  Copyright © 2016年 zhfish. All rights reserved.

chmod 644 "$HOME/Library/LaunchAgents/com.magicdone.wormhole.http.plist"
launchctl load -wF "$HOME/Library/LaunchAgents/com.magicdone.wormhole.http.plist"
launchctl start com.magicdone.wormhole.http
