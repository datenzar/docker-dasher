# docker-dasher
Dockerized (via docker-compose) version of [dasher](https://github.com/maddox/dasher). Credits go to Jon Maddox for his very helpful project!

# Prerequisites
Have docker and docker-compose installed

# Setup buttons
configure via `config/config.json`
see `config/config.example.json` for an example


# Linux
## Installation
`./initialize.sh`

## Find MAC address of Amazon button
`run ./findbutton.sh | grep Amazon`


## Uninstall
`./uninstall.sh`

# Windows

## Installation
`initialize.bat`

## Find MAC address of Amazon button (filtering tbd)
`findbutton.bat` 

## Uninstall
`unistall.bat`
