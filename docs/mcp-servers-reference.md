# AWS MCP Servers Reference

## Core Infrastructure & Operations

### CloudWatch MCP Server
**Package**: `awslabs.cloudwatch-mcp-server`
**Purpose**: Monitoring, logging, and alerting
**Key Functions**:
- `get_metric_data` - Retrieve CloudWatch metrics
- `execute_log_insights_query` - Query CloudWatch Logs
- `get_active_alarms` - List active alarms
- `analyze_log_group` - Analyze log patterns and anomalies

### IAM MCP Server
**Package**: `awslabs.iam-mcp-server`
**Purpose**: Security analysis and policy management
**Key Functions**:
- `list_users` - List IAM users
- `get_user` - Get detailed user information
- `simulate_principal_policy` - Test policy permissions
- `list_policies` - List IAM policies

### AWS API MCP Server
**Package**: `awslabs.aws-api-mcp-server`
**Purpose**: General AWS resource operations
**Key Functions**:
- `call_aws` - Execute AWS CLI commands
- `suggest_aws_commands` - Get command suggestions

### Cost Explorer MCP Server
**Package**: `awslabs.cost-explorer-mcp-server`
**Purpose**: Cost analysis and optimization
**Key Functions**:
- `get_cost_and_usage` - Retrieve cost data
- `get_rightsizing_recommendation` - Get rightsizing suggestions
- `get_usage_forecast` - Forecast future usage

## Container & Serverless

### EKS MCP Server
**Package**: `awslabs.eks-mcp-server`
**Purpose**: Kubernetes cluster management
**Key Functions**:
- `get_cluster_status` - Check cluster health
- `list_clusters` - List EKS clusters
- `get_nodegroup_status` - Check node group status

### ECS MCP Server
**Package**: `awslabs.ecs-mcp-server`
**Purpose**: Container service management
**Key Functions**:
- `get_service_logs` - Retrieve service logs
- `list_services` - List ECS services
- `get_task_definition` - Get task definitions

### Lambda Tool MCP Server
**Package**: `awslabs.lambda-tool-mcp-server`
**Purpose**: Serverless function operations
**Key Functions**:
- `get_function_logs` - Retrieve function logs
- `list_functions` - List Lambda functions
- `get_function_configuration` - Get function config

## Infrastructure as Code

### CDK MCP Server
**Package**: `awslabs.cdk-mcp-server`
**Purpose**: AWS CDK operations
**Key Functions**:
- `deploy` - Deploy CDK stacks
- `diff` - Show stack differences
- `synthesize` - Generate CloudFormation templates

### CloudFormation MCP Server
**Package**: `awslabs.cfn-mcp-server`
**Purpose**: CloudFormation template management
**Key Functions**:
- `validate` - Validate templates
- `list_stacks` - List CloudFormation stacks
- `get_stack_events` - Get stack events

### Terraform MCP Server
**Package**: `awslabs.terraform-mcp-server`
**Purpose**: Terraform infrastructure management
**Key Functions**:
- `plan` - Generate Terraform plans
- `validate` - Validate configurations
- `show` - Show Terraform state

## Knowledge & Documentation

### AWS Knowledge MCP Server
**Package**: Remote server via npx
**Purpose**: AWS documentation and best practices
**Key Functions**:
- `search_documentation` - Search AWS docs
- `read_documentation` - Read specific pages
- `recommend` - Get content recommendations

## Server Priorities

### Core (Always Enabled)
Essential for basic operations:
- CloudWatch MCP Server
- IAM MCP Server
- AWS API MCP Server
- AWS Knowledge MCP Server

### Conditional (Enable When Needed)
For specific troubleshooting:
- EKS MCP Server
- ECS MCP Server
- Lambda Tool MCP Server
- Cost Explorer MCP Server

### Optional (Project-Specific)
For development workflows:
- CDK MCP Server
- CloudFormation MCP Server
- Terraform MCP Server

## Installation Commands

```bash
# Core servers
pip install awslabs.cloudwatch-mcp-server
pip install awslabs.iam-mcp-server
pip install awslabs.aws-api-mcp-server

# Container/Serverless
pip install awslabs.eks-mcp-server
pip install awslabs.ecs-mcp-server
pip install awslabs.lambda-tool-mcp-server

# Infrastructure as Code
pip install awslabs.cdk-mcp-server
pip install awslabs.cfn-mcp-server
pip install awslabs.terraform-mcp-server

# Cost optimization
pip install awslabs.cost-explorer-mcp-server
```

## References
- [AWS MCP Servers GitHub](https://github.com/awslabs/mcp)
- [AWS MCP Documentation](https://awslabs.github.io/mcp/)