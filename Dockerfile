FROM kalilinux/kali-rolling:latest

RUN apt-get update && \
    DEBIAN_FRONTEND="noninteractive" apt upgrade -y && \
    DEBIAN_FRONTEND="noninteractive" apt-get install -y \
    acpi \
    alsa-utils \
    arp-scan \
    black \
    btop \
    build-essential \
    cmake \
    curl \
    exploitdb \
    fd-find \
    flake8 \
    fping \
    git \
    gobuster \
    hashcat \
    htop \
    iperf3 \
    iputils-ping \
    john \
    libssl-dev \
    locate \
    masscan \
    ncdu \
    netcat-traditional \
    ninja-build \
    nmap \
    openssh-server \
    pkg-config \
    poppler-utils \
    pylint \
    python3-boto3 \
    python3-dateutil \
    python3-flake8 \
    python3-jinja2 \
    python3-packaging \
    python3-pip \
    python3-psutil \
    python3-pytest \
    python3-requests \
    python3-six \
    python3-venv \
    python3-yaml \
    ripgrep \
    rsync \
    screen \
    seclists \
    silversearcher-ag \
    tcpdump \
    tmux \
    vim-nox \
    whois \
    wordlists \
    zsh

CMD ["/usr/bin/zsh", "-l"]
