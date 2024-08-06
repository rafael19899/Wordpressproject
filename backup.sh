#!/bin/bash

# Variables
DB_NAME="wordpress"
DB_USER="root"
DB_PASS="password"
BACKUP_DIR="/path/to/backup"
DATE=$(date +%F)

# Create backup
mysqldump -u $DB_USER -p$DB_PASS $DB_NAME > $BACKUP_DIR/$DB_NAME-$DATE.sql

# Optional: Remove old backups
find $BACKUP_DIR/* -mtime +30 -delete
