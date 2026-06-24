# Thin wrapper so Coolify (builds from a git repo) can deploy the prebuilt
# Immich server image. create_app is idempotent per-repo, so this repo == one
# app (the immich-server). Config is supplied via env vars. Redis & cloudflared
# live in their own repos.
FROM ghcr.io/immich-app/immich-server:release
EXPOSE 2283
