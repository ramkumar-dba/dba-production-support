# Project 6: Jira Incident Management and MYSQL Recovery

## Project Overview
Practised a level 1 (L1) production support incident 
workflow using jira service Management and a Local 
MYSQL lab.

## Incident Scenario
Simulated a database availability incident by 
intentionally stopping the MYSQL service in the local 
training environment.

## Tools Used
- Jira Service Management
- Oracle Linux 9
- MYSQL 8.0.46
- systemctl
- mysqladmin
- MYSQL command-line client

## Investigation 
- Checked the MySQL service status and confirmed it was inactive.
- Reviewed the available systemd journal and MySQL error log
- Recorded the findings in jira ticket IT-1

## Root Cause
MYSQL was intentionally stopped to simulate a 
database availability incident. This was a controlled lab 
exercise, not a real production outage.

## Recovery Actions
- Started the MYSQL service successfully.
- Enabled automatic startup at boot.
- Verified that the service was active.
- Verified database responsiveness using mysqladmin ping.
- Executed a SQL query successfully.

## Validation 
- MYSQL service: Active
- Database ping: Successful
- SQL query: Successful
- Application-level connectivity: Not tested

## Incident Management
Created and updated jira ticket IT-1, documented
investigation and recovery evidence, and recoverded
the final project status.

The ticket could not be resolved because the jira 
Resolve form had no available Resolution values. Ticket
closure remains pending configuration investigation.

## Outcome
Successfully practised a simulated L1 database 
incident investigation, service recovery, validation,
and ticket documention.

## Important Note
All database recovery activities were performed in a 
local training lab. No real production system was affected.
