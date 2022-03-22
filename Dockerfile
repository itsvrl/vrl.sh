# note: never use the :latest tag in a production site
FROM caddy:2.4.6-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY src\html /srv