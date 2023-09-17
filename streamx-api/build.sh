#!/usr/bin/env bash
# exit on error
set -o errexit

# build
pip install -r requirements.txt

python manage.py migrate