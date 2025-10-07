# Agent Testing Suite

Comprehensive test scenarios for all Amazon Q CLI agent personas.

## Security & Compliance

✅ **Secure by Design**
- No hardcoded secrets or credentials
- Read-only validation operations
- Sandboxed execution environment
- Placeholder data only (`<account-id>`, `<region>`, etc.)

## Quick Start

```bash
# Test all agents
./run-all-tests.sh

# Test specific agent
cd cloud-architect && cat test-scenarios.md
```

## Test Structure

Each persona has:
- `test-scenarios.md` - Human-readable test scenarios
- `test-prompts.json` - Structured test prompts for automation

## Available Agent Tests

- **cloud-architect/** - Solution architecture and Well-Architected Framework
- **cloudops-sre/** - Infrastructure operations and monitoring
- **data-engineer/** - ML pipelines and big data processing
- **database-engineer/** - SQL optimization and database migrations
- **devsecops/** - Security automation and compliance
- **software-developer/** - Application development and serverless

## Usage Guidelines

1. **Manual Testing**: Use scenarios from `test-scenarios.md`
2. **Automated Testing**: Use prompts from `test-prompts.json`
3. **Validation**: Verify agent responses match expected capabilities
4. **Security**: All tests use placeholder data - no real credentials

## Test Categories

### Core Functionality Tests
- Agent initialization and MCP server loading
- Basic prompt responses and tool usage
- Security controls and access restrictions

### Persona-Specific Tests
- Domain expertise validation
- Specialized tool integration
- Use case scenario completion

### Integration Tests
- Multi-tool workflows
- Cross-service operations
- End-to-end scenarios