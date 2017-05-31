# docker-dasher
Dockerized (via docker-compose) version of dasher 

# Prerequisites
Have docker and docker-compose installed

# Install
run ./initialize.sh

# Find MAC address of Amazon button
run ./findbutton.sh | grep Amazon

# Setup buttons
configure via config/config.json
see config/config.example.json for an example

# Uninstall
run ./uninstall.sh