#!/bin/bash


while true
do
    for ((i=1; i<=12; i++))
    do
        ./testRTSPClient rtsp://172.17.20.43:8554/test_video/$i.264
        sleep 1
    done
done
