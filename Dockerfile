FROM debian:9-slim

RUN apt-get update && apt-get install -y python-pip
RUN pip install ansible
RUN pip install hvac
