# Thin wrapper so Coolify (which builds from a git repo) can deploy the
# prebuilt Immich server image. App config is supplied via env vars.
FROM ghcr.io/immich-app/immich-server:release
EXPOSE 2283
