FROM debian:stable-20221205-slim

RUN apt update && apt -y install \
	netcat curl dnsutils less \
	tmux iproute2             \
        && rm -rf /var/lib/apt/lists/*
