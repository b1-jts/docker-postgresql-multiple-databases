FROM docker.io/library/postgres:17
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
