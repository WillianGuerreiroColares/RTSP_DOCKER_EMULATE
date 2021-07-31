#! /bin/bash

docker run -d --rm -p "554:554" -v "$(pwd)/videos:/data" --env FILE=/data/v6.mp4 sidi/rtsp-simple-server:1.0.0

