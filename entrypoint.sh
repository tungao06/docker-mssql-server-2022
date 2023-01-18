#!/bin/bash
# entrypoint.sh
# Exit immediately if a command exits with a non-zero status.
set -e
# Run initialize.sh and start SQL Server
./initialize.sh & /opt/mssql/bin/sqlservr