FROM debian:stable-20221205-slim

RUN apt update && apt -y install --no-install-recommends \
	netcat curl dnsutils iproute2 iputils-ping openssh-client \
	tmux less jq vim-tiny \
        && rm -rf /var/lib/apt/lists/*
