#!/bin/bash

echo "Starting YouTube Live Stream..."

ffmpeg -re -stream_loop -1 \
-i video.mp4 \
-c:v copy -c:a copy \
-f flv rtmp://a.rtmp.youtube.com/live2/95yu-84cv-1ug0-hhw7-9u56
