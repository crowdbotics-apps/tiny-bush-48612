#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tiny_bush_48612.wsgi:application
