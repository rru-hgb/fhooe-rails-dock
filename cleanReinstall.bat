@echo off

echo Stop all running containers
docker compose down --volumes

echo Remove all containers, images, and volumes
docker system prune --volumes --all --force

echo Start the containers in detached mode
docker compose up --detach

echo Done