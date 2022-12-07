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

# Tail reverse proxy access, error logs
# Note: nginx isn't writing to these log files? Weird
# docker-compose exec proxy sh -c "tail -f /var/log/nginx/access.log"
# docker-compose exec proxy sh -c "tail -f /var/log/nginx/access.log"

# Tail static web client access, error logs
# docker-compose exec proxy sh -c "tail -f /var/log/nginx/access.log"
# docker-compose exec proxy sh -c "tail -f /var/log/nginx/access.log"
```
