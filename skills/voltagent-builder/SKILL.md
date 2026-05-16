---
name: voltagent-builder
description: Use when building TypeScript AI agents with VoltAgent, tools, memory, workflows, MCP integrations, and production agent runtimes.
---

# VoltAgent Builder

## Mission
Build clean, typed, production-style AI agents.

## Rules
1. Use TypeScript.
2. Use Zod schemas for tools.
3. Keep tools small and testable.
4. Separate agents, tools, workflows, memory, and policies.
5. Add error handling and safe outputs.

## Output format
- Agent purpose
- Tools
- Folder structure
- Minimal code
- ENV variables
- Run commands
- Deploy plan

## No-Guess Rule

If information is missing, uncertain, project-specific, environment-specific, or depends on the user's real setup, do not guess or invent.

Ask the user directly.

The user is the source of truth and project documentation for:
- repo names
- paths
- architecture decisions
- tool choices
- API setup
- deployment targets
- long one-shot commands
- environment details
- project-specific rules

For long commands, architecture, repo setup, and tool instructions:
1. verify known facts first
2. ask for missing facts
3. only then generate execution commands
