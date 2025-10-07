# Database Engineer Agent Test Scenarios

Comprehensive test scenarios for the Database Engineer persona focusing on SQL development, database migration, Oracle to AWS, and performance tuning.

## 📊 SQL Development & Optimization Tests

### 1. Complex Query Optimization
**Scenario**: Optimize slow-performing SQL queries
**Test Prompt**: "Optimize this SQL query that's taking 30+ seconds: SELECT * FROM orders o JOIN customers c ON o.customer_id = c.id WHERE o.order_date > '2023-01-01' AND c.region = 'US';"
**Expected**: Query analysis, index recommendations, execution plan optimization

### 2. Stored Procedure Development
**Scenario**: Develop complex stored procedures
**Test Prompt**: "Create a stored procedure for calculating customer lifetime value with monthly aggregations and trend analysis."
**Expected**: Stored procedure code, error handling, performance considerations

### 3. Data Modeling & Schema Design
**Scenario**: Design normalized database schema
**Test Prompt**: "Design a database schema for an e-commerce platform with products, orders, customers, and inventory management."
**Expected**: ERD design, normalization, indexing strategy

## 🔄 Database Migration Tests

### 4. Oracle to AWS Migration Planning
**Scenario**: Plan Oracle database migration to AWS
**Test Prompt**: "Plan migration of a 2TB Oracle database to AWS RDS. Current setup: Oracle 19c, 50+ tables, heavy OLTP workload."
**Expected**: Migration strategy, service selection, downtime minimization

### 5. DMS Migration Setup
**Scenario**: Configure AWS Database Migration Service
**Test Prompt**: "Set up AWS DMS for migrating Oracle database to Aurora PostgreSQL with minimal downtime."
**Expected**: DMS configuration, endpoint setup, migration tasks

### 6. Schema Conversion Assessment
**Scenario**: Convert Oracle schemas to PostgreSQL
**Test Prompt**: "Use AWS SCT to convert Oracle PL/SQL procedures and functions to PostgreSQL equivalents."
**Expected**: Schema conversion, code transformation, compatibility analysis

## 🚀 Performance Tuning Tests

### 7. RDS Performance Optimization
**Scenario**: Tune RDS database performance
**Test Prompt**: "Optimize RDS MySQL performance for a high-traffic application experiencing slow query response times."
**Expected**: Parameter tuning, monitoring setup, performance insights analysis

### 8. Aurora Performance Tuning
**Scenario**: Optimize Aurora cluster performance
**Test Prompt**: "Tune Aurora PostgreSQL cluster for mixed OLTP/OLAP workloads with read replicas."
**Expected**: Cluster configuration, read replica optimization, workload separation

### 9. Query Performance Analysis
**Scenario**: Analyze and fix performance bottlenecks
**Test Prompt**: "Analyze Performance Insights data to identify and resolve database performance bottlenecks."
**Expected**: Performance analysis, bottleneck identification, optimization recommendations

## 📊 Backup & Recovery Tests

### 10. Backup Strategy Design
**Scenario**: Design comprehensive backup strategy
**Test Prompt**: "Design a backup and recovery strategy for mission-critical RDS databases with RPO of 15 minutes."
**Expected**: Backup configuration, point-in-time recovery, cross-region backups

### 11. Disaster Recovery Planning
**Scenario**: Implement database disaster recovery
**Test Prompt**: "Implement cross-region disaster recovery for Aurora cluster with automated failover."
**Expected**: Multi-region setup, failover procedures, recovery testing

### 12. Point-in-Time Recovery
**Scenario**: Perform point-in-time database recovery
**Test Prompt**: "Recover RDS database to a specific point in time after data corruption incident."
**Expected**: Recovery procedures, data validation, rollback strategies

## 🔒 Security & Compliance Tests

### 13. Database Security Implementation
**Scenario**: Implement database security best practices
**Test Prompt**: "Implement comprehensive security for RDS databases including encryption, access controls, and audit logging."
**Expected**: Encryption setup, IAM integration, audit configuration

### 14. Compliance Configuration
**Scenario**: Configure database for compliance requirements
**Test Prompt**: "Configure Aurora database for PCI DSS compliance with proper access controls and audit trails."
**Expected**: Compliance configuration, audit logging, access restrictions

### 15. Data Masking & Anonymization
**Scenario**: Implement data masking for non-production environments
**Test Prompt**: "Implement data masking strategy for customer PII in development and testing databases."
**Expected**: Masking techniques, automation, data privacy protection

## 📈 Monitoring & Alerting Tests

### 16. Database Monitoring Setup
**Scenario**: Implement comprehensive database monitoring
**Test Prompt**: "Set up comprehensive monitoring and alerting for RDS and Aurora databases using CloudWatch."
**Expected**: Monitoring configuration, custom metrics, alerting thresholds

### 17. Performance Insights Configuration
**Scenario**: Configure Performance Insights for database analysis
**Test Prompt**: "Configure and use RDS Performance Insights to identify slow queries and resource bottlenecks."
**Expected**: Performance Insights setup, analysis techniques, optimization recommendations

### 18. Custom Metrics Development
**Scenario**: Develop custom database metrics
**Test Prompt**: "Create custom CloudWatch metrics for tracking business-specific database KPIs."
**Expected**: Custom metrics implementation, dashboard creation, alerting setup

## 🏗️ Data Warehousing Tests

### 19. Redshift Cluster Design
**Scenario**: Design Redshift data warehouse
**Test Prompt**: "Design a Redshift cluster for analytics workloads processing 10TB of data with complex queries."
**Expected**: Cluster sizing, distribution keys, sort keys, compression

### 20. ETL Pipeline Development
**Scenario**: Build ETL pipelines for data warehouse
**Test Prompt**: "Design ETL pipeline to load data from RDS to Redshift for business intelligence reporting."
**Expected**: ETL design, data transformation, scheduling, error handling

### 21. Query Optimization for Analytics
**Scenario**: Optimize analytical queries in Redshift
**Test Prompt**: "Optimize complex analytical queries in Redshift that are running for hours."
**Expected**: Query analysis, table design optimization, performance tuning

## 🔄 Database Automation Tests

### 22. Automated Maintenance Tasks
**Scenario**: Automate database maintenance operations
**Test Prompt**: "Automate routine database maintenance tasks including backups, statistics updates, and index maintenance."
**Expected**: Automation scripts, scheduling, monitoring, error handling

### 23. Auto Scaling Configuration
**Scenario**: Configure database auto scaling
**Test Prompt**: "Configure Aurora Serverless v2 for automatically scaling based on workload demands."
**Expected**: Scaling configuration, capacity planning, cost optimization

### 24. Automated Failover Testing
**Scenario**: Implement automated failover testing
**Test Prompt**: "Implement automated testing of database failover procedures and recovery processes."
**Expected**: Testing automation, validation procedures, documentation

## 📊 Advanced Database Features Tests

### 25. Multi-Master Configuration
**Scenario**: Configure Aurora multi-master setup
**Test Prompt**: "Configure Aurora multi-master cluster for global applications with write scaling requirements."
**Expected**: Multi-master setup, conflict resolution, application integration

### 26. Database Proxy Implementation
**Scenario**: Implement RDS Proxy for connection management
**Test Prompt**: "Implement RDS Proxy to manage database connections for serverless applications."
**Expected**: Proxy configuration, connection pooling, security integration

### 27. Cross-Region Read Replicas
**Scenario**: Set up cross-region read replicas
**Test Prompt**: "Configure cross-region read replicas for global application with read scaling needs."
**Expected**: Replica configuration, lag monitoring, failover procedures

### 28. Database Partitioning Strategy
**Scenario**: Implement database partitioning
**Test Prompt**: "Implement table partitioning strategy for large tables with time-series data."
**Expected**: Partitioning design, maintenance procedures, query optimization

---

## Test Validation Criteria

✅ **SQL Expertise**
- Demonstrates advanced SQL skills
- Provides query optimization techniques
- Shows understanding of execution plans
- Implements proper indexing strategies

✅ **Migration Proficiency**
- Shows Oracle to AWS migration expertise
- Uses appropriate AWS migration tools
- Considers downtime minimization
- Addresses compatibility issues

✅ **Performance Tuning**
- Identifies performance bottlenecks
- Provides optimization recommendations
- Uses monitoring tools effectively
- Considers workload characteristics

✅ **Database Administration**
- Implements proper backup strategies
- Configures security and compliance
- Sets up monitoring and alerting
- Automates routine tasks

✅ **Security & Compliance**
- Implements encryption and access controls
- Configures audit logging
- Addresses compliance requirements
- Uses placeholder data only

## Security Notes

🔒 All test scenarios use placeholder data:
- Database names: `<database-name>`
- Table names: `<table-name>`
- Connection strings: `<connection-string>`
- Credentials: `<username>/<password>`
- No real database credentials or sensitive information