FROM couchdb:latest
MAINTAINER Stefan Schmeisser <mail@stefanschmeisser.com>

COPY local.ini /usr/local/etc/couchdb/

EXPOSE 5984
