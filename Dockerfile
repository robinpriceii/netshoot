FROM centos:latest

RUN yum update -y && yum install -y \
    tcpdump \
    net-tools \
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

CMD ["sh"]
