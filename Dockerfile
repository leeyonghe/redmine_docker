FROM redmine:latest

WORKDIR /usr/src/redmine

COPY configuration.yml ./config/configuration.yml

EXPOSE 6847
