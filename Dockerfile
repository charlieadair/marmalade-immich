# Ephemeral Redis used by Immich as its job queue / cache.
FROM redis:7-alpine
EXPOSE 6379
