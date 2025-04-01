#!/bin/bash

# This script checks if the PostgreSQL database is healthy using a SQL query

# Run the SQL query
export PGPASSWORD=$POSTGRES_PASS
echo "----->><<-----"
echo "$PGPASSWORD"
Q_RESULT=$( psql -h localhost -U "$POSTGRES_USER" -d "$POSTGRES_DBNAME" -t -c "SELECT 1 FROM pg_database WHERE datname = 'oskaridb';" )

unset PGPASSWORD

if [ "$Q_RESULT" -eq 1 ]; then
  exit 0  # Database is healthy
else
  exit 1  # Database is not healthy
fi