#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT fancy_salad_48599.wsgi:application
