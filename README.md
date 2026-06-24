# marmalade-immich

Thin Dockerfile wrappers used to deploy Immich on the marmalade platform via
Coolify (which builds apps from a public git repo). One branch per container:

- `server`      -> ghcr.io/immich-app/immich-server:release  (port 2283)
- `redis`       -> redis:7-alpine                             (port 6379)
- `cloudflared` -> cloudflare/cloudflared:latest              (tunnel run)
