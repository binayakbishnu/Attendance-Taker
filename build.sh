#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r req.txt

python manage.py core --no-input