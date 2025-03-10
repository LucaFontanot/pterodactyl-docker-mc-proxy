#!/bin/sh

apk update

apk add sudo \
    net-tools \
    curl \
    tzdata \
    nano \
    unzip \
    imagemagick \
    bash \
    g++

apk cache clean