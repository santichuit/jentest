FROM ubuntu
LABEL maintainer=”mstewart@riotgames.com”

USER root
RUN mkdir /home/santiago
RUN useradd santiago
RUN chown -R santiago:santiago /home/santiago


ENV JAVA_OPTS="-Xmx8192m"
