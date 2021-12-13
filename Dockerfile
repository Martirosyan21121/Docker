FROM openjdk:11
COPY  target/classes/com/example/ /tmp
WORKDIR /tmp
CMD java docker.DockerApplication