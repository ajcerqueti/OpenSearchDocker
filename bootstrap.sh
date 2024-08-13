#!/bin/sh

mkdir -p data
mkdir -p certs
mkdir -p config
mkdir -p config/security
touch config/opensearch.yml
touch config/security/internal_users.yml
touch config/security/roles_mapping.yml
touch config/security/config.yml

#openssl req -new -key admin-key.pem -subj "/C=GB/ST=ENGLAND/L=LONDON/O=ORG/CN=ADMIN" -out admin.csr
#openssl req -new -key node1-key.pem -subj "/C=GB/ST=ENGLAND/L=LONDON/O=ORG/CN=NODE1" -out node1.csr
#openssl req -new -key node2-key.pem -subj "/C=GB/ST=ONTARIO/L=TORONTO/O=ORG/CN=NODE2" -out node2.csr
