# Cloud Architect Agent Test Scenarios

Comprehensive test scenarios for the Cloud Architect persona focusing on solution architecture, Well-Architected Framework, and multi-region designs.

## 🏗️ Core Architecture Tests

### 1. Well-Architected Framework Assessment
**Scenario**: Evaluate existing architecture against AWS Well-Architected pillars
**Test Prompt**: "Assess this 3-tier web application architecture for Well-Architected compliance: ALB -> EC2 instances -> RDS MySQL. Identify gaps in each pillar."
**Expected**: Analysis covering operational excellence, security, reliability, performance efficiency, cost optimization, and sustainability

### 2. Multi-Region Architecture Design
**Scenario**: Design disaster recovery across regions
**Test Prompt**: "Design a multi-region architecture for a critical e-commerce platform with RTO of 1 hour and RPO of 15 minutes."
**Expected**: Cross-region replication strategy, failover mechanisms, data synchronization

### 3. Microservices Architecture Planning
**Scenario**: Break down monolith into microservices
**Test Prompt**: "Help decompose this monolithic order management system into microservices. Current components: user auth, inventory, payment, shipping, notifications."
**Expected**: Service boundaries, API design, data patterns, deployment strategy

## 🔒 Security Architecture Tests

### 4. Zero Trust Network Design
**Scenario**: Implement zero trust principles
**Test Prompt**: "Design a zero trust network architecture for a financial services application handling PCI DSS data."
**Expected**: Network segmentation, identity verification, least privilege access

### 5. Compliance Architecture
**Scenario**: Design for regulatory compliance
**Test Prompt**: "Create an architecture for a healthcare application that needs HIPAA compliance with audit logging and data encryption."
**Expected**: Encryption strategies, audit trails, access controls, data residency

## 📊 Performance & Scalability Tests

### 6. Auto-Scaling Strategy
**Scenario**: Design elastic scaling solution
**Test Prompt**: "Design auto-scaling for a video streaming platform that experiences 10x traffic spikes during live events."
**Expected**: Scaling policies, load balancing, caching strategies, CDN integration

### 7. Database Scaling Architecture
**Scenario**: Scale database tier for high throughput
**Test Prompt**: "Design a database architecture for an IoT platform ingesting 1M events/second with real-time analytics requirements."
**Expected**: Read replicas, sharding strategies, time-series databases, analytics pipelines

## 💰 Cost Optimization Tests

### 8. Cost-Optimized Architecture
**Scenario**: Reduce infrastructure costs while maintaining performance
**Test Prompt**: "Optimize this architecture for cost: 24/7 web servers, over-provisioned RDS, unoptimized storage. Current spend: $50K/month."
**Expected**: Reserved instances, right-sizing, storage optimization, scheduling strategies

### 9. Serverless Migration Planning
**Scenario**: Migrate to serverless architecture
**Test Prompt**: "Plan migration of this CRUD API from EC2 to serverless. Current: 4 EC2 instances, MySQL RDS, Redis cache."
**Expected**: Lambda functions, API Gateway, DynamoDB design, cost comparison

## 🌐 Integration & Migration Tests

### 10. Hybrid Cloud Architecture
**Scenario**: Design hybrid connectivity
**Test Prompt**: "Design hybrid architecture connecting on-premises data center to AWS for gradual cloud migration."
**Expected**: VPN/Direct Connect, hybrid DNS, data synchronization, security boundaries

### 11. Legacy System Integration
**Scenario**: Integrate legacy systems with cloud-native services
**Test Prompt**: "Integrate a legacy mainframe system with modern AWS services for real-time data processing."
**Expected**: Integration patterns, API gateways, message queues, data transformation

## 🔄 DevOps & Deployment Tests

### 12. CI/CD Pipeline Architecture
**Scenario**: Design deployment pipeline
**Test Prompt**: "Design a CI/CD pipeline for microservices with blue-green deployments and automated rollbacks."
**Expected**: Pipeline stages, testing strategies, deployment patterns, monitoring

### 13. Infrastructure as Code Strategy
**Scenario**: Implement IaC best practices
**Test Prompt**: "Design an IaC strategy for managing 50+ microservices across dev, staging, and production environments."
**Expected**: Template organization, parameter management, deployment automation

## 📈 Monitoring & Observability Tests

### 14. Comprehensive Monitoring Design
**Scenario**: Implement full-stack observability
**Test Prompt**: "Design monitoring and alerting for a distributed system with 20 microservices, focusing on SLA compliance."
**Expected**: Metrics collection, log aggregation, distributed tracing, alerting strategies

### 15. Disaster Recovery Testing
**Scenario**: Validate DR procedures
**Test Prompt**: "Design a disaster recovery testing strategy for a multi-tier application with 99.9% availability SLA."
**Expected**: Testing procedures, automation, documentation, recovery validation

## 🎯 Business Alignment Tests

### 16. Technology Roadmap Planning
**Scenario**: Align architecture with business goals
**Test Prompt**: "Create a 3-year technology roadmap for migrating from on-premises to cloud-first architecture."
**Expected**: Migration phases, risk assessment, business value, timeline

### 17. Vendor Selection Criteria
**Scenario**: Evaluate technology choices
**Test Prompt**: "Compare AWS services vs alternatives for building a real-time analytics platform. Consider cost, performance, and vendor lock-in."
**Expected**: Service comparison, trade-off analysis, recommendation rationale

## 🔧 Troubleshooting & Optimization Tests

### 18. Performance Bottleneck Analysis
**Scenario**: Identify and resolve performance issues
**Test Prompt**: "Diagnose performance issues in this architecture: API response times increased 300% after traffic doubled."
**Expected**: Bottleneck identification, monitoring analysis, optimization recommendations

---

## Test Validation Criteria

✅ **Architecture Principles**: Solutions follow AWS Well-Architected Framework
✅ **Scalability**: Designs handle specified load requirements
✅ **Security**: Implements defense in depth and least privilege
✅ **Cost Awareness**: Considers cost optimization opportunities
✅ **Operational Excellence**: Includes monitoring, automation, and documentation
✅ **Business Alignment**: Solutions address stated business requirements

## Security Notes

🔒 All test scenarios use placeholder data:
- Account IDs: `<account-id>`
- Regions: `<region>`
- Resource names: `<resource-name>`
- No real credentials or sensitive information