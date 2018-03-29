# Latest version of centos with socat
FROM govtechnectar/socat

LABEL Maintainer="Wallace Tan <wallace_tan@tech.gov.sg>" \
      Description="Tunnel over HTTP proxy container with socat"

USER root
WORKDIR /root
ENV LC_ALL=en_US.UTF-8

COPY entrypoint.sh /usr/local/bin/

EXPOSE 8080

ENTRYPOINT ["/bin/sh", "--", "/usr/local/bin/entrypoint.sh"]
