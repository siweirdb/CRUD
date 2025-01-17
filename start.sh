#!/bin/bash

# Pull the latest code from the master branch
echo -e "\033[1;32mPulling latest changes from the master branch...\033[0m"
git pull origin master

# Build and start the containers with Docker Compose
echo -e "\033[1;34mStarting backend with Docker Compose...\033[0m"
docker-compose up --build -d