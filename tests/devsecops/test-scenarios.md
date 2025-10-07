# DevSecOps Agent Test Scenarios

Comprehensive test scenarios for the DevSecOps persona focusing on secure CI/CD pipelines, security tooling, compliance automation, and GitOps workflows.

## 🔒 Security Pipeline Integration Tests

### 1. Secure CI/CD Pipeline Design
**Scenario**: Design security-first CI/CD pipeline
**Test Prompt**: "Design a secure CI/CD pipeline with automated security scanning, vulnerability assessment, and compliance checks."
**Expected**: Pipeline architecture, security gates, scanning tools integration

### 2. SAST/DAST Integration
**Scenario**: Integrate static and dynamic security testing
**Test Prompt**: "Integrate SAST and DAST tools into CodePipeline for automated security testing of web applications."
**Expected**: Tool configuration, pipeline stages, security reporting

### 3. Container Security Scanning
**Scenario**: Implement container security scanning
**Test Prompt**: "Set up automated container security scanning in CI/CD pipeline using Amazon ECR image scanning and third-party tools."
**Expected**: ECR scanning, vulnerability management, policy enforcement

## 🛡️ Infrastructure Security Tests

### 4. Infrastructure as Code Security
**Scenario**: Secure IaC templates and deployments
**Test Prompt**: "Implement security scanning for CloudFormation and CDK templates to detect misconfigurations and security issues."
**Expected**: IaC scanning, policy validation, remediation guidance

### 5. Security Group Auditing
**Scenario**: Audit and optimize security group configurations
**Test Prompt**: "Audit security groups across multiple AWS accounts to identify overly permissive rules and security risks."
**Expected**: Security group analysis, risk assessment, remediation recommendations

### 6. Network Security Monitoring
**Scenario**: Implement network security monitoring
**Test Prompt**: "Set up network security monitoring using VPC Flow Logs, GuardDuty, and custom security analytics."
**Expected**: Flow log analysis, threat detection, automated response

## 📈 Compliance Automation Tests

### 7. SOC 2 Compliance Automation
**Scenario**: Automate SOC 2 compliance monitoring
**Test Prompt**: "Implement automated SOC 2 compliance monitoring using AWS Config rules and custom compliance checks."
**Expected**: Config rules, compliance dashboards, automated remediation

### 8. PCI DSS Compliance Implementation
**Scenario**: Implement PCI DSS compliance controls
**Test Prompt**: "Design and implement PCI DSS compliance controls for a payment processing application on AWS."
**Expected**: Compliance architecture, security controls, audit logging

### 9. GDPR Data Protection
**Scenario**: Implement GDPR data protection measures
**Test Prompt**: "Implement GDPR compliance controls including data encryption, access logging, and data retention policies."
**Expected**: Data protection strategy, encryption implementation, audit trails

## 🔄 GitOps Security Tests

### 10. Secure GitOps Workflow
**Scenario**: Implement secure GitOps deployment workflow
**Test Prompt**: "Design a secure GitOps workflow using AWS CodeCommit, CodeBuild, and ArgoCD with proper access controls."
**Expected**: GitOps architecture, access controls, deployment security

### 11. Secret Management in GitOps
**Scenario**: Implement secure secret management for GitOps
**Test Prompt**: "Implement secure secret management in GitOps workflow using AWS Secrets Manager and external-secrets operator."
**Expected**: Secret management strategy, rotation policies, access controls

### 12. Policy as Code Implementation
**Scenario**: Implement policy as code for governance
**Test Prompt**: "Implement policy as code using Open Policy Agent (OPA) for Kubernetes admission control and AWS resource governance."
**Expected**: Policy development, enforcement mechanisms, compliance validation

## 🔍 Security Monitoring & Incident Response Tests

### 13. Security Information and Event Management (SIEM)
**Scenario**: Implement SIEM solution for security monitoring
**Test Prompt**: "Set up a SIEM solution using Amazon Security Lake, GuardDuty, and custom security analytics for threat detection."
**Expected**: SIEM architecture, log aggregation, threat detection rules

### 14. Incident Response Automation
**Scenario**: Automate security incident response
**Test Prompt**: "Create automated incident response workflows for common security events using Lambda and Step Functions."
**Expected**: Response automation, playbooks, escalation procedures

### 15. Threat Hunting Implementation
**Scenario**: Implement proactive threat hunting
**Test Prompt**: "Design a threat hunting program using CloudTrail, VPC Flow Logs, and machine learning for anomaly detection."
**Expected**: Threat hunting methodology, detection algorithms, investigation procedures

## 🔐 Identity & Access Management Tests

### 16. Zero Trust Architecture
**Scenario**: Implement zero trust security model
**Test Prompt**: "Design and implement a zero trust architecture for microservices using service mesh and identity-based access controls."
**Expected**: Zero trust design, identity verification, micro-segmentation

### 17. Privileged Access Management
**Scenario**: Implement privileged access management
**Test Prompt**: "Implement privileged access management using AWS SSO, temporary credentials, and just-in-time access."
**Expected**: PAM implementation, access workflows, audit logging

### 18. Multi-Factor Authentication Enforcement
**Scenario**: Enforce MFA across all systems
**Test Prompt**: "Implement comprehensive MFA enforcement for all user and service accounts across AWS and application layers."
**Expected**: MFA implementation, policy enforcement, bypass prevention

## 📊 Security Testing & Validation Tests

### 19. Penetration Testing Automation
**Scenario**: Automate penetration testing in CI/CD
**Test Prompt**: "Integrate automated penetration testing tools into CI/CD pipeline for continuous security validation."
**Expected**: Testing automation, vulnerability reporting, remediation tracking

### 20. Security Chaos Engineering
**Scenario**: Implement security chaos engineering
**Test Prompt**: "Design security chaos engineering experiments to test incident response and security control effectiveness."
**Expected**: Chaos experiments, security validation, resilience testing

### 21. Red Team Exercise Automation
**Scenario**: Automate red team exercises
**Test Prompt**: "Create automated red team exercises to continuously test security defenses and detection capabilities."
**Expected**: Attack simulation, detection validation, defense improvement

## 🛠️ Security Tool Integration Tests

### 22. Security Orchestration Platform
**Scenario**: Build security orchestration platform
**Test Prompt**: "Build a security orchestration platform that integrates multiple security tools and automates response workflows."
**Expected**: Tool integration, workflow automation, centralized management

### 23. Vulnerability Management Automation
**Scenario**: Automate vulnerability management lifecycle
**Test Prompt**: "Implement automated vulnerability management including scanning, prioritization, and remediation tracking."
**Expected**: Vulnerability scanning, risk assessment, remediation automation

---

## Test Validation Criteria

✅ **Security Integration**
- Integrates security tools into CI/CD pipelines
- Implements automated security testing
- Provides comprehensive security coverage
- Follows security best practices

✅ **Compliance Automation**
- Implements automated compliance monitoring
- Uses appropriate compliance frameworks
- Provides audit trails and reporting
- Addresses regulatory requirements

✅ **GitOps Security**
- Implements secure GitOps workflows
- Manages secrets securely
- Enforces policy as code
- Maintains deployment security

✅ **Incident Response**
- Provides automated incident response
- Implements threat detection and hunting
- Includes escalation procedures
- Maintains security monitoring

✅ **Security Architecture**
- Implements zero trust principles
- Provides identity and access management
- Includes network security controls
- Uses placeholder data only

## Security Notes

🔒 All test scenarios use placeholder data:
- Account IDs: `<account-id>`
- Resource names: `<resource-name>`
- Security policies: `<policy-name>`
- Access keys: `<access-key>`
- No real credentials or sensitive security information