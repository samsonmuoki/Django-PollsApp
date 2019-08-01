ssh muokipoll.duckdns.org <<EOF
  cd muoki
  git pull
  source venv/bin/activate
  pip install -r /home/sam/muoki/pollsapp/requirements.txt
  ./manage.py migrate
  # sudo supervisorctl restart djtrump
  exit
EOF
