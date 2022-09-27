#!/bin/bash
EXPORT_COMMAND='exec mysql "$MYSQL_DATABASE" -uroot -p"$MYSQL_ROOT_PASSWORD"'
docker-compose exec db sh -c "$EXPORT_COMMAND"
