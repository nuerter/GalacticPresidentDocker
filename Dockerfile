#getting base image
FROM ubuntu

MAINTAINER John Smith <fake.johnsmith@gmail.com>

RUN apt-get update

RUN apt-get install htop

CMD ["echo", "Hello GalacticPresidentSuperStarMcAwesomeVille"]
