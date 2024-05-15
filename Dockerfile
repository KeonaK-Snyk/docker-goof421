FROM node:10.4.0 as node

# Copy manifest files
COPY .


LABEL org.opencontainers.image.source="https://github.com/keonak-snyk/docker-goof421"

