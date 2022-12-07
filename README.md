# Unity Mirror Networking in Docker

This sample project shows how to host a Unity Mirror Networking multiplayer game inside Docker and Docker Compose.

## Requirements

- Docker
- Docker Compose

## Usage

```bash
docker-compose up -d 

# Tail Mirror server logs
docker-compose exec tanks_server bash -c "tail -f /root/server.log"

# Watch reverse proxy access, error logs
docker-compose logs -f proxy
# Watch static web client access, error logs
docker-compose logs -f tanks_web_client
```
