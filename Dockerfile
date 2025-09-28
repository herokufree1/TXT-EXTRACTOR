# Python Based Docker
FROM python:3.12-slim

# Installing Packages
RUN apt update && apt upgrade -y && \
    apt install -y git curl python3-pip ffmpeg aria2 build-essential python3-dev && \
    rm -rf /var/lib/apt/lists/*

# Updating Pip Packages
RUN pip3 install --upgrade pip setuptools wheel cython

# Copying Requirements
COPY requirements.txt /requirements.txt

# Installing Requirements
RUN pip3 install -U -r requirements.txt

RUN mkdir /EXTRACTOR
WORKDIR /EXTRACTOR
COPY start.sh /start.sh

# Running MessageSearchBot
CMD ["/bin/bash", "/start.sh"]
