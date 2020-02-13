#!/usr/bin/env bash
#DB_CONTAINER="db_01"
#DB_NAME="db_01"
#DB_USER="wordpress"
#DB_PASSWORD="password"
#WP_CONTAINER="wp_01"
#WP_TABLE_PREFIX="wp"
#WP_THEME="custom-theme"
#WP_PLUGIN="custom-plugin"
VIRTUAL_HOST="test.ec2-54-196-53-106.compute-1.amazonaws.com"
#VIRTUAL_PORT="8000"
#LETSENCRYPT_EMAIL="john.doe@example.com"
##COMPOSER_CONTAINER="cp_01"


docker-compose -f /wordpres_01/docker-compose.yml
