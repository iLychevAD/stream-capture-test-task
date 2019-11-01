FROM alpine
RUN apk add  --no-cache ffmpeg bash
COPY capture.sh /capture.sh
RUN chmod +x /capture.sh
CMD /capture.sh
