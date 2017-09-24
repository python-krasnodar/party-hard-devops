#!/usr/bin/env sh

# wait for postgresql up and running
sleep 6

python manage.py migrate --no-input
python manage.py loaddata dictionaries/drinks.json
python manage.py collectstatic --no-input

uwsgi --ini uwsgi.ini