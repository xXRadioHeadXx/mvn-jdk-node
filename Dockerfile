FROM maven:3-jdk-11

MAINTAINER Anton Gavrilin "a.u.gavrilin@gmail.com"

RUN curl -sL https://deb.nodesource.com/setup_18.x | bash - && apt-get install -y nodejs

CMD mvn --version && node --version && npm --version
