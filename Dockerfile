FROM redmine:latest

ENV DB_ADAPTER=postgres
ENV DB_HOST=database
ENV DB_PORT=5432
ENV DB_NAME=redmine
ENV DB_USER=postgres
ENV DB_PASS=aqwsde123!

RUN apt-get -y update && \
    apt-get -y install sudo && \
    apt-get -y install vim && \
    apt-get -y install unzip && \
    apt-get -y install wget && \
    apt-get -y install git

WORKDIR /usr/src/redmine

COPY configuration.yml ./config/configuration.yml

EXPOSE 6847