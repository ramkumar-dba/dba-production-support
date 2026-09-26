# Project 2 - MYSQL Backup and Recovery

## Objective

Demonstrate a practical MYSQL database 
backup and recovery process for production
support.

## Environment

- OS: Oracle Linux 9
- Database: MYSQL 8.0.46
- Database: dba_lab

## Scenario

A database backup is required so that 
application data can be recovered after
accidental data loss or database failure.

## Backup 

A MYSQL logical backup was created using 
mysqldump.

Backup file:

dba_lab_backup.sql

The SQL dump is kept locally and is intentionally
excluded from the public GitHub repository.

## Recovery

The backup was restored into the MYSQL 
environment.

## Verification

After restoration, the database and employees 
table were checked to confirm that the
expected data was available.

## Troubleshooting

During the backup process, a mysqldump error 
related to file handling was encountered and 
resolved before completing the backup and 
recovery process.

## Production Support value 

This project demonstrates:

- MYSQL logical backup
- Database recovery
- Restore verification 
- Basic troubleshooting
- Data protection
- Disaster recovery awareness

## Result 

Backup and recovery were successfully
completed and verified.
