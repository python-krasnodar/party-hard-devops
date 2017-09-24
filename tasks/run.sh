#!/usr/bin/env sh

# wait for postgresql up and running
sleep 6

celery -A config worker -l info
