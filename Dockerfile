FROM node:11.12.0

ENV TZ=Asia/Tokyo
ENV LANG=C.UTF-8

WORKDIR /front

COPY . .
