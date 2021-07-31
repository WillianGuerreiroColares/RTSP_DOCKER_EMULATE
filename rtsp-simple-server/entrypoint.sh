#!/bin/sh
echo "URL: rtsp://sidi:123456@localhost:$RTSP_PORT$URL"
./rtsp-simple-server --publish-user=$USER --publish-pass=$PASSWORD --rtsp-port $RTSP_PORT & ffmpeg -re -stream_loop -1 -i $FILE -c copy -f rtsp rtsp://$USER:$PASSWORD@localhost:$RTSP_PORT$URL
