# Snowflake Security Lake - Open-Source SIEM Alternative

## Overview
Snowflake Security Lake is an open-source alternative to SIEMs, using **Snowflake’s powerful data lake** capabilities for **log ingestion, correlation, and threat detection**.

## Features
- **Log Ingestion:** AWS, GCP, Azure, Suricata, Zeek, OSQuery, and Syslog support
- **Threat Detection:** SQL-based queries to detect anomalies, brute force attacks, and suspicious activity
- **Security Analytics:** Efficient log correlation with built-in **alerting mechanisms**
- **Visualization:** Grafana dashboards for real-time monitoring

## Setup
1. Deploy **Snowflake Security Lake schema** (`schema/security_lake_schema.sql`)
2. Configure **log ingestion** (AWS S3, API, Syslog)
3. Run **predefined security queries** (`queries/*.sql`)
4. Integrate **Grafana dashboard** (`dashboards/grafana_dashboard.json`)

## Contribution
We welcome contributions! See `docs/CONTRIBUTING.md` for guidelines.