#!/bin/bash
while :
do
  ffmpeg -y -i rtsp://wowzaec2demo.streamlock.net/vod/mp4:BigBuckBunny_115k.mov -update 1 /capture/capture.jpg
  sleep 5
done
  
