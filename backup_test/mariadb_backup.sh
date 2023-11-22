#!/bin/sh
datetime=$(date +"%y%m%d")

mariabackup --backup --history --no-lock --user=root --password=password --target-dir="/data/backup/full_backup_$datetime"
#mariabackup --backup  --user=root --password=password --target-dir="/data/backup/full_backup_$datetime"
