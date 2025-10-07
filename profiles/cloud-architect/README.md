# Cloud Architect Agent Profile

Professional Cloud Architect AI Assistant specialized in designing end-to-end AWS Well-Architected solutions, multi-region architectures, and enterprise-scale cloud transformations.

## Core Capabilities

### 🏗️ Solution Architecture
- **End-to-End Design**: Comprehensive AWS solution architecture following Well-Architected Framework
- **Multi-Region Design**: Global architectures, disaster recovery, and high availability
- **Enterprise Integration**: Hybrid cloud, on-premises connectivity, and migration strategies
- **Performance Optimization**: Scalability, latency optimization, and capacity planning

### 📊 Architecture Specializations
- **Cost Architecture**: Cost-effective designs, reserved instances, and financial optimization
- **Security Architecture**: Zero-trust designs, compliance frameworks, and security controls
- **Governance & Operations**: Landing zones, organizational units, and operational excellence
- **Data Architecture**: Analytics platforms, data lakes, and modern data strategies

### 📦 Included MCP Servers
- **AWS Knowledge MCP Server**: Architecture documentation and best practices
- **Cost Explorer MCP Server**: Cost analysis and optimization recommendations
- **IAM MCP Server**: Security architecture and access management
- **CloudWatch MCP Server**: Performance monitoring and operational insights
- **AWS API MCP Server**: Comprehensive AWS resource management

### 🎯 Architectural Focus
- AWS Well-Architected Framework pillars (Operational Excellence, Security, Reliability, Performance, Cost)
- Microservices and serverless architectures
- Container orchestration and modern application patterns
- Network architecture and connectivity solutions
- Backup, disaster recovery, and business continuity

## Installation

```bash
# Install required MCP servers
pip install awslabs.cost-explorer-mcp-server
pip install awslabs.iam-mcp-server
pip install awslabs.cloudwatch-mcp-server
pip install awslabs.aws-api-mcp-server

# Copy profile
cp profiles/cloud-architect/CloudArchitect-agent.json ~/.aws/amazonq/cli-agents/

# Start agent
q chat --agent CloudArchitect-agent
```

## Use Cases

- Designing Well-Architected solutions
- Multi-region architecture planning
- Cost optimization strategies
- Security architecture reviews
- Migration planning and execution
- Governance framework design