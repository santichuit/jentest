FROM busybox
LABEL maintainer=”mstewart@riotgames.com”

USER root
RUN mkdir /var/log/santiago
RUN chown -R santiago:santiago /var/log/santiago
USER santiago

ENV JAVA_OPTS="-Xmx8192m"
