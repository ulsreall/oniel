#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-74a4d706-fb9b-462d-b7b7-381924ca46fa/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
