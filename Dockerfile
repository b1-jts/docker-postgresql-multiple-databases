FROM docker.io/library/postgres:17.1-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
