# Cloudflare Tunnel connector. Token is supplied via the TUNNEL_TOKEN env var;
# public-hostname routing (photos.chuz.buzz -> immich-server:2283) is managed
# in the Cloudflare Zero Trust dashboard for this token-based tunnel.
FROM cloudflare/cloudflared:latest
ENTRYPOINT ["cloudflared", "--no-autoupdate", "tunnel", "run"]
