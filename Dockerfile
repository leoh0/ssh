FROM alpine:latest as base
LABEL maintainer "Eohyung Lee - https://github.com/leoh0"

RUN apk add --no-cache openssh

ENTRYPOINT ["/usr/bin/ssh"]
