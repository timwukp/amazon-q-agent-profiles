# Agent Testing Guide

Comprehensive guide for testing Amazon Q CLI agent personas.

## Quick Start

```bash
# Test all agents
cd tests && ./run-all-tests.sh

# Test specific agent
./run-all-tests.sh --agent cloud-architect

# Manual testing
q chat --agent CloudArchitect-agent
```

## Security & Compliance

🔒 **Security First**
- All tests use placeholder data only
- No hardcoded credentials or secrets
- Sandboxed execution environment
- Input validation and sanitization

## Test Structure

### Automated Tests
- **test-prompts.json** - Structured test data for automation
- **run-all-tests.sh** - Secure test runner script

### Manual Tests  
- **test-scenarios.md** - Human-readable test scenarios
- Step-by-step validation procedures

## Available Test Suites

### 1. Cloud Architect Agent
**Focus**: Solution architecture, Well-Architected Framework, cost optimization
**Key Tests**: Multi-region design, infrastructure as code, security architecture

### 2. Software Developer Agent  
**Focus**: Application development, serverless, CI/CD pipelines
**Key Tests**: Lambda functions, CDK infrastructure, testing strategies

### 3. DevSecOps Agent
**Focus**: Security automation, compliance, secure CI/CD
**Key Tests**: Security scanning, IAM policies, compliance monitoring

### 4. CloudOps/SRE Agent
**Focus**: Infrastructure operations, monitoring, troubleshooting
**Key Tests**: CloudWatch monitoring, cost analysis, container orchestration

### 5. Data Engineer Agent
**Focus**: ML pipelines, big data processing, feature engineering  
**Key Tests**: SageMaker integration, data lakes, MLOps workflows

### 6. Database Engineer Agent
**Focus**: SQL optimization, database migrations, performance tuning
**Key Tests**: Query optimization, Oracle to AWS migrations, backup strategies

## Test Categories

### Core Functionality
- Agent initialization and MCP server loading
- Basic prompt responses and tool usage
- Security controls and access restrictions

### Persona-Specific
- Domain expertise validation
- Specialized tool integration  
- Use case scenario completion

### Integration Tests
- Multi-tool workflows
- Cross-service operations
- End-to-end scenarios

## Running Tests

### Prerequisites
```bash
# Ensure agents are deployed
ls ~/.aws/amazonq/cli-agents/

# Verify Q CLI is installed
q --version
```

### Test Execution
```bash
# Navigate to tests directory
cd /path/to/amazon-q-agent-profiles/tests

# Run all tests
./run-all-tests.sh

# Test specific agent
./run-all-tests.sh --agent software-developer

# Get help
./run-all-tests.sh --help
```

### Manual Testing Process
1. **Start Agent**: `q chat --agent <AgentName>-agent`
2. **Verify MCP Servers**: `/mcp`
3. **Run Test Scenarios**: Use prompts from test-scenarios.md
4. **Validate Responses**: Check against expected outcomes
5. **Document Results**: Note any issues or improvements

## Validation Criteria

### Response Quality
✅ Technically accurate and detailed  
✅ Follows AWS best practices  
✅ Includes specific service recommendations  
✅ Considers cost and security implications

### Tool Usage
✅ Correctly uses MCP servers when appropriate  
✅ Leverages specialized tools for domain tasks  
✅ Accesses AWS documentation effectively  
✅ Generates appropriate code/configurations

### Security Compliance
✅ No hardcoded credentials or account IDs  
✅ Uses placeholder values consistently  
✅ Follows security best practices  
✅ Implements appropriate access controls

## Troubleshooting

### Common Issues

**Agent Not Found**
```bash
# Check agent installation
ls ~/.aws/amazonq/cli-agents/
# Verify JSON syntax
jq . ~/.aws/amazonq/cli-agents/AgentName-agent.json
```

**MCP Server Loading Issues**
```bash
# Check MCP server installation
pip list | grep awslabs
# Verify network connectivity for remote servers
```

**Test Script Permissions**
```bash
# Make script executable
chmod +x run-all-tests.sh
# Check script syntax
bash -n run-all-tests.sh
```

### Getting Help

1. **Check Documentation**: Review agent-specific README files
2. **Validate Configuration**: Use `jq` to check JSON syntax
3. **Test Incrementally**: Start with basic prompts, then complex scenarios
4. **Review Logs**: Check test output and error messages

## Best Practices

### Test Design
- Start with simple prompts to verify basic functionality
- Progress to complex, multi-step scenarios
- Include edge cases and error conditions
- Validate both positive and negative test cases

### Security Testing
- Never use real credentials or account information
- Always use placeholder values in test scenarios
- Validate security controls are working correctly
- Test access restrictions and denied operations

### Documentation
- Document test results and observations
- Note any deviations from expected behavior
- Record performance characteristics
- Maintain test scenario updates

## Contributing

### Adding New Tests
1. Create test scenarios in appropriate agent directory
2. Update test-prompts.json with structured test data
3. Follow security guidelines for placeholder data
4. Update this guide with new test categories

### Security Requirements
- All test content must use placeholder data
- No hardcoded secrets, credentials, or account IDs
- Follow principle of least privilege
- Validate input sanitization and error handling