FROM php:7.1-apache-stretch

RUN set -ex; \
    \
    apt-get update; \
    apt-get install -y --no-install-recommends \
        ceph-fuse \
    ; \
    rm -rf /var/lib/apt/lists/*; \
