# Software Developer Agent Profile

Professional Software Developer AI Assistant specialized in full-stack development, AI/ML applications, Java development, and serverless architectures on AWS.

## Core Capabilities

### 🚀 Application Development
- **Full-Stack Development**: Modern web applications with React, Node.js, and serverless backends
- **AI/ML Applications**: Building intelligent applications using AWS AI/ML services
- **Java Development**: Enterprise Java applications, Spring Boot, and microservices
- **Serverless Architecture**: AWS Lambda, API Gateway, and event-driven architectures

### 🔧 Development Tools & Services
- **Lambda Functions**: Serverless application development and deployment
- **API Development**: RESTful APIs, GraphQL, and API security
- **Database Integration**: DynamoDB, RDS, and data modeling
- **Infrastructure as Code**: AWS CDK for application infrastructure
- **CI/CD Pipelines**: Automated testing and deployment workflows

### 📦 Included MCP Servers
- **AWS Knowledge MCP Server**: Documentation and best practices
- **Lambda Tool MCP Server**: Serverless function operations
- **AWS API MCP Server**: General AWS resource management
- **CDK MCP Server**: Infrastructure as Code operations

### 🎯 Development Focus
- Clean, maintainable, and scalable code
- Test-driven development and automated testing
- Performance optimization and monitoring
- Security best practices in application development
- Cost-effective serverless solutions

## Installation

```bash
# Install required MCP servers
pip install awslabs.lambda-tool-mcp-server
pip install awslabs.cdk-mcp-server
pip install awslabs.aws-api-mcp-server

# Copy profile
cp profiles/software-developer/SoftwareDeveloper-agent.json ~/.aws/amazonq/cli-agents/

# Start agent
q chat --agent SoftwareDeveloper-agent
```

## Use Cases

- Building serverless web applications
- Creating AI/ML powered applications
- Developing microservices architectures
- Implementing CI/CD pipelines
- API development and testing
- Infrastructure as Code with CDK