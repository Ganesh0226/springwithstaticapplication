#!/bin/bash
echo "Installing dependencies..."
sudo yum update -y
sudo amazon-linux-extras enable java-openjdk11
sudo yum install -y java-11-openjdk