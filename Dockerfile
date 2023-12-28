FROM bitnami/couchdb:latest

USER 0
COPY couchdb.config.ini /opt/bitnami/couchdb/etc/local.d/10-custom.ini
USER 1001
USER 1002