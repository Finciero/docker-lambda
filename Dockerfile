FROM node:4.3

MAINTAINER Sebastian Vera <sv@finciero.com>

RUN apt-get update
RUN apt-get install zip -y
