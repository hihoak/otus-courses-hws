FROM ubuntu:18.04

WORKDIR /app

COPY bin/exporter/exporter_amd64_ubuntu /app/exporter

CMD ./exporter
