#!/bin/bash

# Linux Server Health Monitoring Project

SCRIPT_DIR="$(cd -- "$(dirname -- "$
{BASH_SOURCE[0]}")" && pwd)"
REPORT_FILE="$SCRIPT_DIR/server_health_$
(date +%Y%m%d_%H%M%S).txt"

{
  echo
"=====================================
==="
  echo "  LINUX SERVER HEALTH REPORT"
  echo
"=====================================
==="

  echo
  echo "----- DATE AND TIME -----"
  date

  echo
  echo "----- HOSTNAME -----"
  hostname

  echo
  echo "----- SYSTEM UPTIME AND CPU LOAD 
-----"
  uptime

  echo
  echo "----- MEMORY -----"
  free -h

  echo
  echo "-----ROOT DISK SPACE -----"
  df -h /

  echo
  echo "----- SSH SERVICE -----"
  if systemctl is-active --quiet sshd; then
    echo "SSH service is active"
  else
    echo "SSH service is not active"
  fi

  echo
  echo "----- NETWORK ROUTE -----"
  ip route

  echo
  echo
"=====================================
==="
  echo "  HEALTH CHECK COMPLETED"
  echo
"=====================================
==="

} | tee "$REPORT_FILE"

echo "Health report saved to: $REPORT_FILE"
