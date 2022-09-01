#!/usr/bin/env bash

set -o errexit
set -o nounset

cd /backend

(
  echo "Waiting for database"
  python manage.py wait_for_db



)
