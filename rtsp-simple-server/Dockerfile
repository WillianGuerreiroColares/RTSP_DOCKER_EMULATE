FROM alpine:3.11.5
RUN apk add --no-cache ffmpeg

COPY app/rtsp-simple-server /rtsp-simple-server
COPY entrypoint.sh /entrypoint.sh

ENV USER=sidi
ENV PASSWORD=123456
ENV RTSP_PORT=554
ENV FILE=/data/video01.mp4
ENV URL=/cam/realmonitor

CMD [ "/entrypoint.sh" ]
