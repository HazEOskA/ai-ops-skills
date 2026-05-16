# VoltAgent Runtime — Lock v1

## Purpose

This folder defines the future VoltAgent runtime structure for TypeScript agents.

VoltAgent is the planned runtime layer for agent workflows, tools, memory, policies, and execution logic.

## Current Status

Planning only.

No production VoltAgent runtime is implemented here yet.

## Planned Structure

Future structure:

- agents/
- tools/
- workflows/
- memory/
- policies/
- observability/
- tests/

## Agent Requirements

Every agent must define:

- name
- mission
- trigger
- inputs
- tools used
- memory used
- workflow steps
- validation rules
- safety rules
- output format
- failure handling

## Runtime Rules

Agents must not guess missing project-specific context.

Before agent execution, define:

- current project state
- repo path if relevant
- target files if relevant
- allowed tools
- side effects
- validation method
- rollback path

## Safety

Any agent that writes files, calls APIs, deploys, sends messages, or spends credits must use explicit decision gates.

Required gates:

- PLAN
- DRY_RUN
- APPROVE
- EXECUTE
- VALIDATE
- COMMIT_OR_REVERT

## No-Guess Rule

If runtime details depend on real repo state, APIs, keys, deployment target, or architecture decisions, ask Osa first.
