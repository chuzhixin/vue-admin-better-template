#!/usr/bin/env bash
set -e
git init
git add -A
git commit -m 'deploy'
git push -f "https://${access_token}@github.com/chuzhixin/vue-admin-better-template.git" master
start "https://github.com/chuzhixin/vue-admin-better-template"
exec /bin/bash




