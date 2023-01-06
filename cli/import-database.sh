#!/bin/bash

set -e

source "../.env"

docker exec -i $APP_NAME-mysql mysql -uroot -proot $DB_NAME < ../dbimport.sql
