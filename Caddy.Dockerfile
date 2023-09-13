FROM library/caddy

COPY --from=reflector-app /app/.web/_static /srv
ADD Caddyfile /etc/caddy/Caddyfile