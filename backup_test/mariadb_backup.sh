#!/bin/sh
datetime=$(date +"%y%m%d")

mariabackup --backup --history --no-lock --user=root --password=xladjq --target-dir="/data/backup/full_backup_$datetime"
#mariabackup --backup  --user=root --password=xladjq --target-dir="/data/backup/full_backup_$datetime"
