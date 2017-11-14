FROM centos:latest
MAINTAINER Robin Price <robin@docker.com>

RUN yum update -y && yum install -y \
    tcpdump \
    bridge-utils \
    util-linux \
    iptables \
    iputils \
    iproute \
    bind-utils \
    httpd-tools \
    strace \
    curl \
    ethtool \
    ipvsadm \
    ngrep \
    iperf3 \
    nmap \
    conntrack-tools \
    socat

ADD netgen.sh /usr/local/bin/netgen

CMD ["sh"]
