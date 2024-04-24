#!/bin/ash

set -e

echo "Apply database migrations"
python manage.py migrate

exec "$@"