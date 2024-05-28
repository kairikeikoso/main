#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-790b7642-9696-474c-baab-023970dc2e0c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
