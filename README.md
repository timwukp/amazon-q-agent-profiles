# Amazon Q CLI Agent Profiles

Best practice agent profiles for different personas using Amazon Q CLI with AWS MCP servers.

## Available Personas

### 🔧 CloudOps/SRE
**Focus**: AWS infrastructure operations, monitoring, troubleshooting, cost optimization
- Profile: [profiles/cloudops-sre/](profiles/cloudops-sre/)
- Key capabilities: CloudWatch monitoring, IAM security, cost analysis, container orchestration

### 💻 Software Developer
**Focus**: Full-stack development, AI/ML apps, serverless architectures, Java development
- Profile: [profiles/software-developer/](profiles/software-developer/)
- Key capabilities: Lambda functions, API development, CDK infrastructure, testing strategies

### 🔐 DevSecOps
**Focus**: Secure CI/CD pipelines, security tooling, compliance automation, GitOps workflows
- Profile: [profiles/devsecops/](profiles/devsecops/)
- Key capabilities: Security scanning, IAM policies, compliance monitoring, container security

### 🏗️ Cloud Architect
**Focus**: End-to-end AWS Well-Architected solutions design, multi-region architectures
- Profile: [profiles/cloud-architect/](profiles/cloud-architect/)
- Key capabilities: Solution architecture, cost optimization, performance design, governance

### 📊 Data Engineer/Scientist
**Focus**: ML modeling, data pipelines, Python/PySpark development, model hosting
- Profile: [profiles/data-engineer/](profiles/data-engineer/)
- Key capabilities: SageMaker, EMR, data lakes, MLOps, feature engineering

### 🗄️ Database Engineer
**Focus**: SQL development, database migration, Oracle to AWS, performance tuning
- Profile: [profiles/database-engineer/](profiles/database-engineer/)
- Key capabilities: RDS/Aurora, DMS migrations, query optimization, backup strategies

## Quick Start

```bash
# Copy desired profile (example with CloudOps/SRE)
cp profiles/cloudops-sre/CloudOps-SRE-agent.json ~/.aws/amazonq/cli-agents/

# Or any other profile:
# cp profiles/software-developer/SoftwareDeveloper-agent.json ~/.aws/amazonq/cli-agents/
# cp profiles/devsecops/DevSecOps-agent.json ~/.aws/amazonq/cli-agents/
# cp profiles/cloud-architect/CloudArchitect-agent.json ~/.aws/amazonq/cli-agents/
# cp profiles/data-engineer/DataEngineer-agent.json ~/.aws/amazonq/cli-agents/
# cp profiles/database-engineer/DatabaseEngineer-agent.json ~/.aws/amazonq/cli-agents/

# Start Q CLI with agent
q chat --agent CloudOps-SRE-agent
```

## Testing

Comprehensive test suite with 119+ test scenarios across all personas.

### Quick Test

```bash
# Test all agents
cd tests && ./run-all-tests.sh

# Test specific agent
./run-all-tests.sh --agent cloud-architect

# Manual testing
q chat --agent CloudArchitect-agent
```

### Test Features

🔒 **Secure by Design**
- No hardcoded credentials or secrets
- Placeholder data only (`<account-id>`, `<region>`, etc.)
- Sandboxed execution environment
- Input validation and sanitization

📋 **Comprehensive Coverage**
- **Manual Testing**: Human-readable scenarios in `test-scenarios.md`
- **Automated Testing**: Structured prompts in `test-prompts.json`
- **Security Validation**: All tests follow security best practices
- **Documentation**: Complete testing guide in [docs/testing-guide.md](docs/testing-guide.md)

### Available Test Suites

- **cloud-architect/** - Solution architecture, Well-Architected Framework (18 scenarios)
- **software-developer/** - Application development, serverless, CI/CD (20 scenarios)
- **devsecops/** - Security automation, compliance monitoring (23 scenarios)
- **cloudops-sre/** - Infrastructure operations, monitoring (25 scenarios)
- **data-engineer/** - ML pipelines, big data processing (25 scenarios)
- **database-engineer/** - SQL optimization, database migrations (28 scenarios)

## Documentation

- [Setup Guide](docs/setup-guide.md) - Installation and configuration
- [Testing Guide](docs/testing-guide.md) - Comprehensive testing procedures
- [MCP Servers Reference](docs/mcp-servers-reference.md) - Available MCP servers and capabilities

## License & Disclaimer

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

⚠️ **Important**: Please read the [DISCLAIMER.md](DISCLAIMER.md) before using in production environments.

## Contributing

Contributions are welcome! Please ensure all contributions follow security best practices and include appropriate tests.

## References
- [AWS MCP Servers](https://github.com/awslabs/mcp)
- [AWS MCP Documentation](https://awslabs.github.io/mcp/)