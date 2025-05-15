#!/bin/bash
echo "Starting Java application..."
cd /home/ec2-user/myapp
nohup java -jar *.jar > app.log 2>&1 &