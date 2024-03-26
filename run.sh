#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a6f2b2ad-7fd1-40f5-9b2d-4593b98e1221/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
