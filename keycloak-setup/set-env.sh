#!/bin/bash
set -e

export KC_HOSTNAME_URL=https://iam.dounotech.com
export POSTGRES_USER=keycloak
export POSTGRES_DB=keycloak
export POSTGRES_PASSWORD=Password123
export KEYCLOAK_ADMIN_PASSWORD=Password123
export KEYCLOAK_FRONTEND_URL=https://iam.dounotech.com/auth
export KEYCLOAK_ADMIN=admin
export KEYCLOAK_HOSTNAME=iam.dounotech.com
#export SMTP_SERVER=
#export SMTP_PORT=
#export SMTP_FROM=
#export SMTP_USER=
#export SMTP_PASSWORD=
