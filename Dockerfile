FROM debian:stable-20221205-slim

RUN apt update \
    && apt -y upgrade \
    && apt -y install --no-install-recommends \
           ca-certificates curl dnsutils iproute2 iputils-ping netcat openssh-client openssl \
           tmux less jq vim-tiny \
    && rm -rf /var/lib/apt/lists/*
