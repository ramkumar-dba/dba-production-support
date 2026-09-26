# Project 4 - MYSQL Production Incident 
Troubleshooting and RCA

## Objective

Demonstrate a practical production support
approach for identifying, investigating, and 
documenting common MYSQL and Linux 
infrastructure issues.

## Environment

- OS: Oracle Linux 9
- Database: MYSQL 8.0.46
- Database: dba_lab
- MYSQL Port: 3306

## Incident Scenario

A production support engineer needs to 
investigate database health and identify
potential causes of application or database
performance issues.

The ivestigation focused on MYSQL service
health, slow query monitoring, database 
connections, and filesystem capacity.

## Investigation Performed 

### 1. MYSQL Service Health

The MYSQL service was checked to confirm 
tha the database service was running correctly
and listening for connections.

Result:

- MYSQL service: Active
- MYSQL port: 3306
- Database service was available

### 2. Slow Query Monitoring

The MYSQL slow query log was enabled to help 
identify queries that take longer than expected

Slow query log:

/var/lib/mysq/localhost-slow.log

This provides an important troubleshooting
mechanism for database performance issues.

### 3. Connection Monitoring 

MYSQL connection metrics were checked.

Observed values:

- Threads_connected: 2
- Max_used_connections: 2
- max_connections: 151

The observed connection usage was well below 
the configured maximum.

### 4. Filesystem Health

Filesystem capacity was checked as part of the 
database health investigation.

Observed values:

- Total filesystem capacity: approximately 27 GB
- Used: approximately 8 GB
- Available: approximately 19 GB
- Usage: approximately 30%

The filesystem had sufficient available space 
during the investigation.

### 5. Disk Usage Investigation

Large directories under /var/cache were 
investigated.

Observed items included:

- /var/cache: approximately 2.5 GB
- packagekit: approximately 1.19 GB
- dnf: approximately 518 MB

This demonstrates how disk usage can be
investigated when database or server storage 
becomes a concern.

## Root Cause Analysis Approach

The ivestigation followed a basic production
support troubleshooting sequence:


1. Checked whether the MYSQL service is running.
2. Confirm database connectivity and listening
port.
3. check database connection usage.
4. Review slow query logging.
5. Check filesystem capacity.
6. Investigate large disk-usage locations.
7. Document observation and corrective 
actions.

## Production support value

This project demonstrates:

- MYSQL health monitoring
- Slow query monitoring
- Connection monitoring
- Linux filesystem troubleshooting
- Service health checks
- Basic incident investigation 
- Root cause analysis methodology
- Production support documentation 

## Result 

The MYSQL service was confirmed to be 
running and available.

Connection usage and filesystem capacity were 
reviewed, and slow query monitoring was 
enabled.

The investigation demonstrates a practical 
first-level troubleshooting and RCA workflow for 
MYSQL production support.

