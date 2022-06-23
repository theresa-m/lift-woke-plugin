# syntax=docker/dockerfile:1
FROM ubuntu:20.04

RUN apt update && apt install -y curl

RUN curl -sSfL https://git.io/getwoke | bash -s -- -b /usr/local/bin

