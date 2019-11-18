FROM node:10

RUN apt update \
  && apt install -y python python-pip python-dev \
  && pip install awscli \
  && rm -rf /var/lib/apt/lists/*
