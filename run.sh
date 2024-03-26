#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-daa99a16-2d15-431c-821e-e157fbea6fcb/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
