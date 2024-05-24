#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_spr68releasetesta_388.wsgi:application
