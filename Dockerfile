FROM bitnami/couchdb:latest

COPY couchdb.config.ini /opt/bitnami/couchdb/etc/local.d/10-custom.ini
USER 0