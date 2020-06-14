#!/usr/bin/env bash

cp vendors/node_modules/jquery/dist/jquery.min.js vendors/js/jquery.min.js
git init
git remote add origin git@github.com:gusleaooliveira/mrconstrucoesTestes.git
git add .
git commit -m "alteração feita em:$(date +%d/%m/%Y-%k:%M:%S)"
git push -u origin master