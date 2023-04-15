FROM redmine:latest

ENV REDMINE_DB_POSTGRES=database:5435
ENV REDMINE_DB_USERNAME=postgres
ENV REDMINE_DB_PASSWORD=aqwsde123!

RUN apt-get -y update && \
    apt-get -y install sudo && \
    apt-get -y install vim && \
    apt-get -y install unzip && \
    apt-get -y install wget && \
    apt-get -y install git

# RUN cd /usr/src/redmine/plugins && git clone https://github.com/agileware-jp/redmine_banner

EXPOSE 6847