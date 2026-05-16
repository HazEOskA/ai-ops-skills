# Runtime Layer — Lock v1

## Purpose

The runtime layer defines future execution contracts for tools, MCP connectors, VoltAgent agents, workflows, memory, policies, and observability.

This folder is not yet a production backend.

Its purpose is to define how runtime pieces should be structured before real implementation begins.

## Current Runtime Areas

- mcp/ defines connector rules and MCP integration notes.
- tools/ defines tool contracts and execution expectations.
- voltagent/ defines the future TypeScript agent runtime structure.

## Runtime Rule

No runtime implementation should be added before the contract is clear.

Before adding runtime code, define:

- tool purpose
- input schema
- output schema
- permissions
- risk level
- side effects
- dry-run support
- validation method
- failure modes
- rollback or recovery path

## Execution Order

Correct runtime order:

1. tool contract
2. connector contract
3. local mock
4. validation
5. agent workflow
6. runtime implementation
7. observability
8. deployment

## Safety

Runtime tools may touch files, APIs, databases, wallets, browsers, deployments, or external services.

Any tool with side effects must support one of:

- dry-run mode
- preview mode
- explicit confirmation
- rollback instruction

## Status

Runtime layer is locked as contract-first.

Implementation comes later.
