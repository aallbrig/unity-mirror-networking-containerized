#!/usr/bin/env sh

chmod +x /root/build/tanks.x86_64

xvfb-run \
    --auto-servernum \
    --server-args='-screen 0 640x480x24:32' \
        /root/build/tanks.x86_64 \
            -batchmode \
            -nographics \
            -logfile /root/server.log
