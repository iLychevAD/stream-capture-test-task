FROM alpine
RUN apk add  --no-cache ffmpeg bash
RUN mkdir /capture
COPY capture.sh /capture.sh
RUN chmod +x /capture.sh
CMD /capture.sh
