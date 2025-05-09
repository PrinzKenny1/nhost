docker compose \
    -f docker-compose-auth.yaml \
    -f docker-compose-console.yaml \
    -f docker-compose-dashboard.yaml \
    -f docker-compose-functions.yaml \
    -f docker-compose-graphql.yaml \
    -f docker-compose-minio.yaml \
    -f docker-compose-postgres.yaml \
    -f docker-compose-storage.yaml \
    -f docker-compose-traefik.yaml \
    -f docker-compose-mailhog.yaml \
    -f docker-compose-volume.yaml \
    down