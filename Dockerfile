FROM ghcr.io/netwerk-digitaal-erfgoed/heritageflix
LABEL org.opencontainers.image.source="https://github.com/netwerk-digitaal-erfgoed/heritageflix-configs"
ARG CONFIG

COPY $CONFIG/ /app/config
