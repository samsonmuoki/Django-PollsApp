#!/bin/sh

ssh muokipolls.duckdns.org <<EOF
  cd muoki
  git pull
  source venv/bin/activate
  pip install -r /home/sam/muoki/pollsapp/requirements.txt
  cd /home/sam/muoki/pollsapp/
  ./manage.py migrate
  # sudo supervisorctl restart djtrump
  exit
EOF
