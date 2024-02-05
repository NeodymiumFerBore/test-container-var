FROM alpine:latest
COPY test.txt /test.txt
RUN apk add curl
