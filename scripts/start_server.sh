#!/bin/bash

cd /home/ec2-user/app

node ./bin/www > /home/ec2-user/app/logs/app.log 2>&1 &
echo $! > /home/ec2-user/app/pidfile