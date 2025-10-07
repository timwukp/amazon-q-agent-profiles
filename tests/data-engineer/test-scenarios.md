# Data Engineer Agent Test Scenarios

Comprehensive test scenarios for the Data Engineer persona focusing on ML modeling, data pipelines, Python/PySpark development, and model hosting.

## 🔬 Machine Learning & Model Development Tests

### 1. SageMaker Model Training
**Scenario**: Train a machine learning model using SageMaker
**Test Prompt**: "Set up a SageMaker training job for a customer churn prediction model using XGBoost with hyperparameter tuning."
**Expected**: SageMaker training configuration, hyperparameter optimization, model artifacts management

### 2. Model Deployment & Hosting
**Scenario**: Deploy trained model for real-time inference
**Test Prompt**: "Deploy the trained churn prediction model to a SageMaker endpoint with auto-scaling capabilities."
**Expected**: Endpoint configuration, auto-scaling policies, monitoring setup

### 3. Batch Transform Jobs
**Scenario**: Process large datasets using batch inference
**Test Prompt**: "Set up a SageMaker batch transform job to score 10 million customer records for churn probability."
**Expected**: Batch transform configuration, data partitioning, output management

## 📊 Data Pipeline & ETL Tests

### 4. EMR Cluster Setup
**Scenario**: Configure EMR for big data processing
**Test Prompt**: "Set up an EMR cluster for processing 100GB of daily transaction data using Spark."
**Expected**: EMR cluster configuration, Spark optimization, cost management

### 5. PySpark Data Processing
**Scenario**: Develop PySpark jobs for data transformation
**Test Prompt**: "Write a PySpark job to clean and aggregate customer transaction data, handling null values and outliers."
**Expected**: PySpark code, data quality checks, performance optimization

### 6. Data Lake Architecture
**Scenario**: Design data lake for analytics workloads
**Test Prompt**: "Design a data lake architecture on S3 for storing structured and unstructured data with proper partitioning."
**Expected**: S3 structure, partitioning strategy, metadata management

## 🔄 MLOps & Model Lifecycle Tests

### 7. Model Versioning & Registry
**Scenario**: Implement model versioning and registry
**Test Prompt**: "Set up SageMaker Model Registry for managing model versions and approval workflows."
**Expected**: Model registry configuration, versioning strategy, approval process

### 8. Automated Model Retraining
**Scenario**: Implement automated model retraining pipeline
**Test Prompt**: "Create an automated pipeline that retrains the model when data drift is detected."
**Expected**: Data drift detection, automated retraining, model comparison

### 9. Model Monitoring & Drift Detection
**Scenario**: Monitor model performance in production
**Test Prompt**: "Implement model monitoring to detect data drift and model performance degradation."
**Expected**: Monitoring setup, drift detection algorithms, alerting mechanisms

## 🏗️ Feature Engineering & Data Preparation Tests

### 10. Feature Store Implementation
**Scenario**: Build feature store for ML features
**Test Prompt**: "Implement a feature store using SageMaker Feature Store for customer behavioral features."
**Expected**: Feature store design, feature groups, online/offline stores

### 11. Data Quality Validation
**Scenario**: Implement data quality checks
**Test Prompt**: "Create data quality validation pipeline for incoming customer data using AWS Glue DataBrew."
**Expected**: Data profiling, quality rules, validation pipeline

### 12. Feature Engineering Pipeline
**Scenario**: Build automated feature engineering
**Test Prompt**: "Design a feature engineering pipeline that creates time-series features from customer transaction data."
**Expected**: Feature engineering logic, automation, feature validation

## 📈 Analytics & Visualization Tests

### 13. Real-time Analytics
**Scenario**: Build real-time analytics dashboard
**Test Prompt**: "Create a real-time analytics pipeline using Kinesis and QuickSight for monitoring customer behavior."
**Expected**: Kinesis configuration, real-time processing, dashboard design

### 14. Data Warehouse Integration
**Scenario**: Integrate with data warehouse for analytics
**Test Prompt**: "Set up data pipeline from S3 to Redshift for business intelligence reporting."
**Expected**: ETL pipeline, data modeling, performance optimization

### 15. A/B Testing Framework
**Scenario**: Implement A/B testing for ML models
**Test Prompt**: "Design an A/B testing framework to compare model performance in production."
**Expected**: Experiment design, traffic splitting, statistical analysis

## 🔧 Infrastructure & Optimization Tests

### 16. Cost Optimization
**Scenario**: Optimize ML infrastructure costs
**Test Prompt**: "Analyze and optimize costs for SageMaker training and inference workloads."
**Expected**: Cost analysis, optimization strategies, resource scheduling

### 17. Performance Tuning
**Scenario**: Optimize data processing performance
**Test Prompt**: "Optimize Spark job performance for processing large datasets on EMR."
**Expected**: Spark tuning, resource allocation, performance monitoring

### 18. Security Implementation
**Scenario**: Implement security for ML workloads
**Test Prompt**: "Implement end-to-end security for ML pipeline including data encryption and access controls."
**Expected**: Encryption strategies, IAM policies, network security

## 🔍 Data Discovery & Cataloging Tests

### 19. Data Catalog Management
**Scenario**: Implement data cataloging and discovery
**Test Prompt**: "Set up AWS Glue Data Catalog for discovering and cataloging data sources across the organization."
**Expected**: Catalog setup, crawler configuration, metadata management

### 20. Data Lineage Tracking
**Scenario**: Implement data lineage tracking
**Test Prompt**: "Implement data lineage tracking for ML features from source to model predictions."
**Expected**: Lineage tracking, metadata capture, visualization

## 🚀 Advanced ML Scenarios Tests

### 21. Multi-Model Endpoints
**Scenario**: Deploy multiple models on single endpoint
**Test Prompt**: "Deploy multiple ML models on a single SageMaker multi-model endpoint for cost optimization."
**Expected**: Multi-model configuration, model loading, resource sharing

### 22. Custom Algorithm Development
**Scenario**: Develop custom ML algorithms
**Test Prompt**: "Develop and containerize a custom deep learning algorithm for SageMaker training."
**Expected**: Custom container, algorithm implementation, SageMaker integration

### 23. Distributed Training
**Scenario**: Implement distributed model training
**Test Prompt**: "Set up distributed training for a large neural network using SageMaker distributed training."
**Expected**: Distributed training configuration, data parallelism, model parallelism

## 🔄 Data Streaming & Real-time Processing Tests

### 24. Stream Processing Pipeline
**Scenario**: Build real-time data processing pipeline
**Test Prompt**: "Create a real-time data processing pipeline using Kinesis Data Streams and Lambda for fraud detection."
**Expected**: Stream processing, real-time ML inference, alerting

### 25. Event-Driven Architecture
**Scenario**: Implement event-driven ML pipeline
**Test Prompt**: "Design an event-driven architecture that triggers model retraining when new data arrives."
**Expected**: Event-driven design, Lambda triggers, pipeline orchestration

---

## Test Validation Criteria

✅ **ML Engineering Excellence**
- Implements MLOps best practices
- Uses appropriate SageMaker services
- Includes model monitoring and validation
- Follows ML lifecycle management

✅ **Data Engineering Proficiency**
- Demonstrates big data processing skills
- Uses EMR and Spark effectively
- Implements proper data pipelines
- Handles data quality and validation

✅ **Python/PySpark Development**
- Shows proficiency in Python and PySpark
- Implements efficient data processing
- Uses appropriate libraries and frameworks
- Follows coding best practices

✅ **Infrastructure Optimization**
- Considers cost optimization
- Implements performance tuning
- Uses appropriate instance types
- Includes monitoring and alerting

✅ **Security & Compliance**
- Implements proper security controls
- Uses encryption and access controls
- Follows data privacy requirements
- No hardcoded credentials or secrets

## Security Notes

🔒 All test scenarios use placeholder data:
- Account IDs: `<account-id>`
- Regions: `<region>`
- Bucket names: `<bucket-name>`
- Model names: `<model-name>`
- No real credentials or sensitive information