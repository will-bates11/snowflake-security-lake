#!/bin/bash
# Script to ingest logs from AWS S3 into Snowflake

SNOWFLAKE_DB="SECURITY_LAKE"
S3_BUCKET="s3://your-security-logs"

# Download logs from S3
aws s3 cp $S3_BUCKET /tmp/security-logs --recursive

# Load logs into Snowflake
snowsql -q "COPY INTO ${SNOWFLAKE_DB}.security_logs FROM @your_snowflake_stage FILE_FORMAT = (TYPE = 'JSON');"

echo "Logs ingested successfully!"