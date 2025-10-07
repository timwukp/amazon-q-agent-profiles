# Setup Guide

## Prerequisites

1. **Amazon Q CLI installed**
2. **AWS CLI configured** with appropriate permissions
3. **Python 3.8+** for MCP servers
4. **Node.js 18+** for some MCP servers

## Installation Steps

### 1. Install MCP Servers

```bash
# Core servers (required for all profiles)
pip install awslabs.cloudwatch-mcp-server
pip install awslabs.iam-mcp-server
pip install awslabs.aws-api-mcp-server

# Cost optimization
pip install awslabs.cost-explorer-mcp-server

# Container orchestration (conditional)
pip install awslabs.eks-mcp-server
pip install awslabs.ecs-mcp-server
pip install awslabs.lambda-tool-mcp-server

# Infrastructure as Code (optional)
pip install awslabs.cdk-mcp-server
pip install awslabs.cfn-mcp-server
pip install awslabs.terraform-mcp-server
```

### 2. Copy Agent Profile

Choose and copy the desired agent profile:

```bash
# CloudOps/SRE profile
cp profiles/cloudops-sre/CloudOps-SRE-agent.json ~/.aws/amazonq/cli-agents/

# Software Developer profile
cp profiles/software-developer/SoftwareDeveloper-agent.json ~/.aws/amazonq/cli-agents/

# DevSecOps profile
cp profiles/devsecops/DevSecOps-agent.json ~/.aws/amazonq/cli-agents/

# Cloud Architect profile
cp profiles/cloud-architect/CloudArchitect-agent.json ~/.aws/amazonq/cli-agents/

# Data Engineer profile
cp profiles/data-engineer/DataEngineer-agent.json ~/.aws/amazonq/cli-agents/

# Database Engineer profile
cp profiles/database-engineer/DatabaseEngineer-agent.json ~/.aws/amazonq/cli-agents/

# Verify installation
ls ~/.aws/amazonq/cli-agents/
```

### 3. Configure AWS Profile

Ensure your AWS profile has necessary permissions:

```bash
aws sts get-caller-identity
aws configure list
```

### 4. Start Agent

```bash
# Start with CloudOps/SRE agent
q chat --agent CloudOps-SRE-agent

# Or start with other agents:
# q chat --agent SoftwareDeveloper-agent
# q chat --agent DevSecOps-agent
# q chat --agent CloudArchitect-agent
# q chat --agent DataEngineer-agent
# q chat --agent DatabaseEngineer-agent
```

## Profile-Specific Requirements

### CloudOps/SRE Profile
Required IAM permissions:
- `CloudWatchReadOnlyAccess`
- `IAMReadOnlyAccess`
- `EC2ReadOnlyAccess`
- `CostExplorerServiceRolePolicy`

### Software Developer Profile
Required IAM permissions:
- `AWSLambda_ReadOnlyAccess`
- `AmazonAPIGatewayAdministrator`
- `AWSCloudFormationReadOnlyAccess`

### DevSecOps Profile
Required IAM permissions:
- `SecurityAudit`
- `IAMReadOnlyAccess`
- `CloudWatchReadOnlyAccess`
- `AWSConfigUserAccess`

### Cloud Architect Profile
Required IAM permissions:
- `ReadOnlyAccess`
- `CostExplorerServiceRolePolicy`
- `AWSCloudFormationReadOnlyAccess`

### Data Engineer Profile
Required IAM permissions:
- `AmazonSageMakerReadOnly`
- `AmazonS3ReadOnlyAccess`
- `AmazonEMRReadOnlyAccessPolicy_v2`

### Database Engineer Profile
Required IAM permissions:
- `AmazonRDSReadOnlyAccess`
- `AmazonDynamoDBReadOnlyAccess`
- `DatabaseMigrationServiceFullAccess`

## Troubleshooting

### MCP Server Installation Issues

```bash
# Check Python version
python --version

# Install with specific Python version
python3.11 -m pip install awslabs.cloudwatch-mcp-server

# Use uvx for isolated installations
pip install uv
uvx awslabs.cloudwatch-mcp-server@latest
```

### Agent Not Found

```bash
# Check agent directory
ls ~/.aws/amazonq/cli-agents/

# Verify JSON syntax for any agent
cat ~/.aws/amazonq/cli-agents/CloudOps-SRE-agent.json | jq .
cat ~/.aws/amazonq/cli-agents/SoftwareDeveloper-agent.json | jq .
cat ~/.aws/amazonq/cli-agents/DevSecOps-agent.json | jq .
cat ~/.aws/amazonq/cli-agents/CloudArchitect-agent.json | jq .
cat ~/.aws/amazonq/cli-agents/DataEngineer-agent.json | jq .
cat ~/.aws/amazonq/cli-agents/DatabaseEngineer-agent.json | jq .
```

## Customization

### Enable/Disable MCP Servers

Edit the agent JSON file:

```json
{
  "mcpServers": {
    "awslabs.eks-mcp-server": {
      "disabled": false  // Change to true to disable
    }
  }
}
```

### Add Custom Tool Aliases

```json
{
  "toolAliases": {
    "my_custom_command": "@awslabs.cloudwatch-mcp-server/get_metric_data"
  }
}
```