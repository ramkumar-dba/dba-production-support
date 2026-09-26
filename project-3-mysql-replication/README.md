# Project 3 - MYSQL primary to Replica
Synchronization

## Objective 

Demonstrate MYSQL primary-to-replica
sychronization for production support and 
database availability.

## Environment

- OS: Oracle Linux 9
- Database: MYSQL 8.0.46
- Database: dba_lab
- Source server_id: 1
- Replica server_id: 2

## Scenario

A replica database is configured to continuously
synchronize changes from a primary MYSQL 
server.

This helps provide a standby copy of database 
data and supports recovery and availability
scenarios.

## Replication Configuration

The MYSQL primary server was configured with
binary logging and a unique server ID.

The replica server was configured with its own 
unique server ID and replication settings.

The replica was connected to the primary using 
MYSQL binary log coordinates.

## Verification 

Replication status was checked to confirm that 
the replication threads were running correctly.

Verified results include:

- Replica_IO_Running: Yes
- Replica_SQL_Running: Yes
- Seconds_Behind_source: O

These results confirmed that the replica was 
successfully processing changes from the 
primary.

## Backup

Replication-related SQL backup files were 
created during the lab.

The SQL dump files are intentionally excluded 
from the public GitHub repository.

## Troubleshooting

During the replication setup, MYSQL 
authentication and replication connection issues 
were encountered and resolved.

The final replication status confirmed successful
synchronization.

## Production support value

This project demonstrates:

- MYSQL replication
- Binary log concepts
- Source and replica configuration 
- Replication monitoring 
- Authentication troubleshooting
- Synchronization verification 
- Database availability awareness

## Result 

MYSQL primary-to-replica synchronization was 
successfully configured and verified.
