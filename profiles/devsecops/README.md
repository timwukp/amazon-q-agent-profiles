# DevSecOps Agent Profile

Professional DevSecOps AI Assistant specialized in secure CI/CD pipelines, security tooling, compliance automation, and GitOps workflows on AWS.

## Core Capabilities

### 🔐 Security & Compliance
- **Secure CI/CD Pipelines**: CodePipeline, CodeBuild, and CodeDeploy with security gates
- **Security Automation**: Automated security scanning, vulnerability management, and compliance checks
- **Infrastructure Security**: Security groups, NACLs, WAF, and network security
- **Compliance Management**: AWS Config, CloudTrail, and compliance frameworks (SOC2, PCI-DSS)

### 🛠️ DevSecOps Tools & Services
- **Container Security**: ECS/EKS security, image scanning, and runtime protection
- **GitOps Workflows**: GitLab, GitHub Actions, and secure deployment practices
- **Monitoring & Alerting**: Security Hub, GuardDuty, and security incident response
- **Policy Management**: IAM policies, resource-based policies, and access controls

### 📦 Included MCP Servers
- **AWS Knowledge MCP Server**: Security documentation and best practices
- **IAM MCP Server**: Identity and access management operations
- **CloudWatch MCP Server**: Security monitoring and alerting
- **AWS API MCP Server**: General AWS security resource management

### 🎯 Security Focus
- Shift-left security practices and early vulnerability detection
- Zero-trust architecture and least privilege access
- Automated compliance monitoring and reporting
- Security as code and infrastructure hardening
- Incident response and forensics capabilities
- Continuous security assessment and improvement

## Installation

```bash
# Install required MCP servers
pip install awslabs.iam-mcp-server
pip install awslabs.cloudwatch-mcp-server
pip install awslabs.aws-api-mcp-server

# Copy profile
cp profiles/devsecops/DevSecOps-agent.json ~/.aws/amazonq/cli-agents/

# Start agent
q chat --agent DevSecOps-agent
```

## Use Cases

- Implementing secure CI/CD pipelines
- Security policy analysis and optimization
- Compliance monitoring and reporting
- Container security assessments
- Infrastructure security hardening
- Security incident investigation