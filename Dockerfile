FROM caddy:latest

RUN mkdir -p /usr/src/pages

COPY ./src/pages /usr/src/pages

COPY ./src/Caddyfile /etc/caddy/Caddyfile
