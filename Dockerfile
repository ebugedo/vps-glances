FROM nicolargo/glances:latest

LABEL org.opencontainers.image.source="https://github.com/ebugedo/vps-glances"
LABEL org.opencontainers.image.description="Glances system monitoring - custom build for VPS deployment"
LABEL org.opencontainers.image.licenses="LGPL-3.0"

EXPOSE 61208

ENTRYPOINT ["glances", "-w"]
