FROM docker pull gcr.io/us-sbx-deng-sandbox/centos:centos7update as my_base
ARG CUSTOM_PATH=$PWD
ENV CUSTOM_PATH=$CUSTOM_PATH
RUN mkdir $CUSTOM_PATH
