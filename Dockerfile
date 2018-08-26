FROM mcuadros/golang-arm:alpine
MAINTAINER shokohsc

# env variable
ENV MAC 11:11:11:11:11:11

# install wol package
RUN apk add --no-cache awake

# start wake command
CMD awake ${MAC}
