#!/bin/sh

apk update

apk add sudo \
    net-tools \
    curl \
    tzdata \
    nano \
    unzip \
    imagemagick \
    bash

apk cache clean