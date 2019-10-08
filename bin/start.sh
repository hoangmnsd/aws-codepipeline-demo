#!/bin/bash
 
[ -s "/.nvm/nvm.sh" ] && \. "/.nvm/nvm.sh"
cd /var/www/html/pwebsite
nohup npm start > /dev/null 2>&1 &
