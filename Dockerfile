FROM debian:9-slim

RUN apt-get update && apt-get install -y python-pip openssh-client
RUN pip install ansible hvac
