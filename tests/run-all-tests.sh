#!/bin/bash

# Amazon Q CLI Agent Test Runner
# Secure test execution for all persona-based agents

set -euo pipefail

# Security: Strict error handling and input validation
readonly SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly TEST_DIR="/tmp/q-agent-tests-$$"
readonly LOG_FILE="${TEST_DIR}/test-results.log"

# Available agents
readonly AGENTS=(
    "cloud-architect"
    "cloudops-sre" 
    "data-engineer"
    "database-engineer"
    "devsecops"
    "software-developer"
)

# Colors for output
readonly RED='\033[0;31m'
readonly GREEN='\033[0;32m'
readonly YELLOW='\033[1;33m'
readonly BLUE='\033[0;34m'
readonly NC='\033[0m' # No Color

# Cleanup function
cleanup() {
    if [[ -d "${TEST_DIR}" ]]; then
        rm -rf "${TEST_DIR}"
    fi
}

# Set trap for cleanup
trap cleanup EXIT

# Logging function
log() {
    echo -e "${1}" | tee -a "${LOG_FILE}"
}

# Validate input function
validate_agent() {
    local agent="$1"
    for valid_agent in "${AGENTS[@]}"; do
        if [[ "${agent}" == "${valid_agent}" ]]; then
            return 0
        fi
    done
    return 1
}

# Initialize test environment
init_test_env() {
    mkdir -p "${TEST_DIR}"
    log "${BLUE}🔧 Test Environment Initialized: ${TEST_DIR}${NC}"
    log "${BLUE}📝 Log File: ${LOG_FILE}${NC}"
}

# Display test scenarios for an agent
show_test_scenarios() {
    local agent="$1"
    local scenarios_file="${SCRIPT_DIR}/${agent}/test-scenarios.md"
    
    if [[ -f "${scenarios_file}" ]]; then
        log "${GREEN}📋 Test Scenarios for ${agent}:${NC}"
        echo
        cat "${scenarios_file}"
        echo
    else
        log "${RED}❌ Test scenarios not found for ${agent}${NC}"
        return 1
    fi
}

# Validate agent configuration
validate_agent_config() {
    local agent="$1"
    local agent_file="${HOME}/.aws/amazonq/cli-agents/${agent^}-agent.json"
    
    if [[ -f "${agent_file}" ]]; then
        # Validate JSON syntax
        if jq empty "${agent_file}" 2>/dev/null; then
            log "${GREEN}✅ Agent configuration valid: ${agent}${NC}"
            return 0
        else
            log "${RED}❌ Invalid JSON in agent configuration: ${agent}${NC}"
            return 1
        fi
    else
        log "${RED}❌ Agent configuration not found: ${agent_file}${NC}"
        return 1
    fi
}

# Run tests for specific agent
test_agent() {
    local agent="$1"
    
    log "${BLUE}🧪 Testing Agent: ${agent}${NC}"
    
    # Validate agent configuration
    if ! validate_agent_config "${agent}"; then
        return 1
    fi
    
    # Show test scenarios
    show_test_scenarios "${agent}"
    
    log "${YELLOW}💡 To test this agent manually:${NC}"
    log "   q chat --agent ${agent^}-agent"
    log ""
    
    return 0
}

# Main function
main() {
    local agent_to_test=""
    
    # Parse command line arguments
    while [[ $# -gt 0 ]]; do
        case $1 in
            -a|--agent)
                agent_to_test="$2"
                shift 2
                ;;
            -h|--help)
                echo "Usage: $0 [OPTIONS]"
                echo "Options:"
                echo "  -a, --agent AGENT    Test specific agent"
                echo "  -h, --help          Show this help message"
                echo ""
                echo "Available agents: ${AGENTS[*]}"
                exit 0
                ;;
            *)
                log "${RED}❌ Unknown option: $1${NC}"
                exit 1
                ;;
        esac
    done
    
    # Initialize test environment
    init_test_env
    
    log "${GREEN}🚀 Amazon Q CLI Agent Test Suite${NC}"
    log "${GREEN}================================${NC}"
    
    # Test specific agent or all agents
    if [[ -n "${agent_to_test}" ]]; then
        if validate_agent "${agent_to_test}"; then
            test_agent "${agent_to_test}"
        else
            log "${RED}❌ Invalid agent: ${agent_to_test}${NC}"
            log "Available agents: ${AGENTS[*]}"
            exit 1
        fi
    else
        # Test all agents
        for agent in "${AGENTS[@]}"; do
            test_agent "${agent}"
            echo "----------------------------------------"
        done
    fi
    
    log "${GREEN}✅ Test suite completed successfully${NC}"
    log "${BLUE}📊 Results logged to: ${LOG_FILE}${NC}"
}

# Security validation
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    # Ensure script is not run with elevated privileges
    if [[ $EUID -eq 0 ]]; then
        echo "❌ This script should not be run as root for security reasons"
        exit 1
    fi
    
    # Run main function
    main "$@"
fi