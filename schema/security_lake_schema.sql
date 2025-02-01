-- Create Snowflake schema for Security Lake
CREATE DATABASE SECURITY_LAKE;

CREATE TABLE SECURITY_LAKE.security_logs (
    id STRING,
    timestamp TIMESTAMP,
    user STRING,
    ip_address STRING,
    event_type STRING,
    raw_log STRING
);