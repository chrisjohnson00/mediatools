FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && \
    apt install -y exiftool ffmpeg mediainfo && \
    rm -rf /var/lib/apt/lists/*
