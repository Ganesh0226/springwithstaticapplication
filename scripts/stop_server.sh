#!/bin/bash
echo "Stopping existing Java application..."
pkill -f 'java -jar' || echo "No running app to stop"