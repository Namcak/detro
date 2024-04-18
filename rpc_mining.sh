#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:-OUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2-f5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6l590wjw8uv7ks5w2gyd -r community-pools.mysrv.cloud:10300 -m 7  -p rpc;
    sleep 5;
done