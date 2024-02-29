FROM ghcr.io/netwerk-digitaal-erfgoed/heritageflix
ARG CONFIG

COPY $CONFIG/ /app/config
