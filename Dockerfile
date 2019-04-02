FROM node:10.15.3-alpine

ENV TZ=Asia/Tokyo
ENV LANG=C.UTF-8

WORKDIR /front

COPY . .
