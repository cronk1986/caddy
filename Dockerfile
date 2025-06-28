# Dockerfile

FROM lucaslorentz/caddy-docker-proxy:ci-alpine

USER root

# Instalar bash y sh (busybox)
RUN apk add --no-cache bash busybox-suid