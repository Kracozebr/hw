#!/bin/sh

echo "Waiting for postgres..."

while ! nc -z postgres.default.svc.cluster.local 5432; do
  sleep 0.1
done

echo "PostgreSQL started"

#alembic revision --autogenerate -m 'initial'

exec "$@"
