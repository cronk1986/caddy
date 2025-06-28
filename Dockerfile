# Dockerfile

FROM lucaslorentz/caddy-docker-proxy:2.10.0

USER root

# Instalar bash y sh (busybox)
RUN apk add --no-cache bash busybox-suid

USER caddy
