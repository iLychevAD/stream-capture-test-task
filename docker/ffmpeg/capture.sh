#!/bin/bash
while :
do
  ffmpeg -i rtsp://wowzaec2demo.streamlock.net/vod/mp4:BigBuckBunny_115k.mov /capture/capture.jpg
  sleep 5
done
  
