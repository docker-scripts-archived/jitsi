#include(bionic)
include(buster)

RUN apt update &&\
    apt upgrade --yes &&\
    apt install --yes wget gnupg apt-transport-https apache2

RUN echo 'deb https://download.jitsi.org stable/' > /etc/apt/sources.list.d/jitsi-stable.list &&\
    wget -qO -  https://download.jitsi.org/jitsi-key.gpg.key | apt-key add - &&\
    apt update
