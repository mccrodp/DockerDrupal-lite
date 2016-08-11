#!/bin/bash
sleep 5
echo "SYNCING"
#unison -repeat watch -perms 0 -links true -auto -batch -owner -group -prefer /code -ignore 'Path .git' /code /app >> /var/log/unison.log
unison /code /app -perms 0 -repeat watch -times -links true -prefer /code -logfile /var/log/unison.log