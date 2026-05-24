FROM ubuntu:26.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    bird3 \
    iproute2 \
    iputils-ping \
    traceroute \
    tcpdump \
    iptables \
    && rm -rf /var/lib/apt/lists/*

CMD ["sleep", "infinity"]
