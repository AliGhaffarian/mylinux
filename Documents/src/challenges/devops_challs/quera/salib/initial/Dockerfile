FROM registry.gitlab.com/qio/standard/ubuntu:20.04
RUN apt-get update
RUN apt-get install -y redis-tools
WORKDIR /fixer
COPY fixer.sh .
RUN chmod a+x fixer.sh
ENTRYPOINT sleep 1000
