#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a6e48cb3-d633-4049-8f3f-ef4dfe51c192/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
