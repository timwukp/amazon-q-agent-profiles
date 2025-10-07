# CloudOps/SRE Agent Test Scenarios

## Core Functionality Tests

### 1. Agent Initialization
**Test**: Verify MCP servers load correctly
**Command**: `/mcp`
**Expected**: CloudWatch, IAM, Cost Explorer, EKS, ECS, Lambda Tool MCP servers load successfully

### 2. Infrastructure Monitoring
**Prompt**: "Set up comprehensive monitoring for a multi-tier web application"
**Expected**: Uses cloudwatch MCP server, provides monitoring strategy

## Monitoring & Observability Tests

### 3. CloudWatch Metrics Analysis
**Prompt**: "Analyze CloudWatch metrics for high CPU utilization across EC2 instances"
**Expected**: Uses cloudwatch MCP server for metrics analysis and recommendations

### 4. Log Analysis & Troubleshooting
**Prompt**: "Investigate application errors using CloudWatch Logs Insights"
**Expected**: 
- Log query construction
- Error pattern identification
- Root cause analysis
- Remediation recommendations

### 5. Application Performance Monitoring
**Prompt**: "Implement APM for a microservices architecture using AWS X-Ray"
**Expected**:
- Distributed tracing setup
- Service map configuration
- Performance bottleneck identification
- Optimization recommendations

## Container Orchestration Tests

### 6. EKS Cluster Management
**Prompt**: "Troubleshoot pod scheduling issues in an EKS cluster"
**Expected**: Uses eks MCP server for cluster analysis and resolution

### 7. ECS Service Optimization
**Prompt**: "Optimize ECS service performance and resource utilization"
**Expected**: Uses ecs MCP server for service analysis and tuning

### 8. Container Security Monitoring
**Prompt**: "Implement security monitoring for containerized applications"
**Expected**:
- Runtime security monitoring
- Vulnerability scanning
- Compliance validation
- Incident response procedures

## Infrastructure Operations Tests

### 9. Auto Scaling Configuration
**Prompt**: "Configure auto scaling for unpredictable traffic patterns"
**Expected**:
- Scaling policies design
- CloudWatch alarms setup
- Performance testing
- Cost optimization

### 10. Disaster Recovery Planning
**Prompt**: "Design and test disaster recovery procedures for critical infrastructure"
**Expected**:
- RTO/RPO requirements analysis
- Backup and restore procedures
- Failover testing
- Documentation and runbooks

### 11. Infrastructure as Code Management
**Prompt**: "Manage infrastructure drift detection and remediation"
**Expected**:
- Configuration drift monitoring
- Automated remediation
- Change management processes
- Compliance validation

## Cost Optimization Tests

### 12. Cost Analysis & Optimization
**Prompt**: "Analyze AWS costs and provide optimization recommendations"
**Expected**: Uses cost-explorer MCP server for detailed cost analysis

### 13. Resource Rightsizing
**Prompt**: "Implement automated resource rightsizing for EC2 instances"
**Expected**:
- Usage pattern analysis
- Rightsizing recommendations
- Implementation automation
- Cost impact assessment

### 14. Reserved Instance Optimization
**Prompt**: "Optimize Reserved Instance purchases for cost savings"
**Expected**:
- Usage analysis
- RI recommendations
- Purchase planning
- Savings calculation

## Security & Compliance Tests

### 15. Security Monitoring
**Prompt**: "Implement comprehensive security monitoring for AWS infrastructure"
**Expected**:
- GuardDuty integration
- Security Hub centralization
- Custom security metrics
- Incident response automation

### 16. Compliance Monitoring
**Prompt**: "Set up automated compliance monitoring for SOC 2 requirements"
**Expected**:
- Config rules implementation
- Compliance dashboards
- Automated remediation
- Audit reporting

### 17. Access Management
**Prompt**: "Audit and optimize IAM permissions across the organization"
**Expected**: Uses iam MCP server for access analysis and optimization

## Incident Response Tests

### 18. Incident Detection & Response
**Prompt**: "Create automated incident detection and response system"
**Expected**:
- Anomaly detection setup
- Automated alerting
- Response playbooks
- Escalation procedures

### 19. Performance Troubleshooting
**Prompt**: "Troubleshoot application performance degradation"
**Expected**:
- Performance metrics analysis
- Bottleneck identification
- Root cause analysis
- Resolution implementation

### 20. Capacity Planning
**Prompt**: "Perform capacity planning for expected traffic growth"
**Expected**:
- Traffic pattern analysis
- Resource forecasting
- Scaling strategy
- Cost projections

## Serverless Operations Tests

### 21. Lambda Function Monitoring
**Prompt**: "Monitor and optimize Lambda function performance"
**Expected**: Uses lambda-tool MCP server for function analysis

### 22. Serverless Cost Optimization
**Prompt**: "Optimize costs for serverless applications"
**Expected**:
- Function usage analysis
- Memory and timeout optimization
- Concurrency management
- Cost allocation

## Tool Integration Tests

### 23. Multi-Service Monitoring
**Prompt**: "Set up unified monitoring across EC2, ECS, EKS, and Lambda"
**Expected**: Uses multiple MCP servers for comprehensive monitoring

### 24. Cost and Performance Correlation
**Prompt**: "Correlate performance metrics with cost data for optimization"
**Expected**: Uses cloudwatch and cost-explorer MCP servers together

### 25. Infrastructure Documentation
**Prompt**: "Generate infrastructure documentation and runbooks"
**Expected**: Uses aws-knowledge MCP server for best practices

## Validation Criteria

✅ **Operational Excellence**
- Implements monitoring and alerting
- Provides troubleshooting procedures
- Includes automation and optimization
- Follows operational best practices

✅ **Performance Monitoring**
- Uses appropriate monitoring tools
- Identifies performance bottlenecks
- Provides optimization recommendations
- Implements proactive monitoring

✅ **Tool Usage**
- Correctly uses CloudWatch MCP server
- Leverages container orchestration tools
- Accesses cost optimization data
- Implements security monitoring

✅ **Security Compliance**
- No hardcoded credentials
- Uses placeholder values
- Follows security guidelines
- Implements proper access controls