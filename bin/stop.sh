#!/bin/bash
 
[ -s "/.nvm/nvm.sh" ] && \. "/.nvm/nvm.sh"
cd /var/www/html/pwebsite
pkill -f node
