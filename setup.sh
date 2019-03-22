#!/usr/bin/env bash
ln -sf $1 /usr/share/nginx/html/assets/md/PITCHME.md
nginx -g "daemon off;"
