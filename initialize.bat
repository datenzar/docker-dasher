REM  pull dasher repository from github
docker run --rm -it -w /app -v %cd%:/app travix/base-alpine-git git clone https://github.com/maddox/dasher.git

REM rebuild the image from Dockerfile
docker-compose build

REM  Install app dependencies
docker-compose run dasher npm install

REM  start container
docker-compose up -d
