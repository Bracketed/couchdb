FROM bitnami/couchdb:latest

USER 1002
COPY --chown=1002:1002 couchdb.config.ini /opt/bitnami/couchdb/etc/local.d/10-custom.ini
