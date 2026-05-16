# MCP Runtime — Lock v1

## Purpose

This folder defines future MCP connector structure.

MCP connectors are used to connect AI workflows with external tools, services, files, APIs, browsers, databases, and operational systems.

## Current Status

Planning only.

No production MCP server is implemented here yet.

## Connector Requirements

Every MCP connector must define:

- connector name
- purpose
- available actions
- input schema
- output schema
- permission scope
- authentication method
- side effects
- risk level
- dry-run support
- validation method
- failure modes

## Safety Rules

MCP connectors can create real-world side effects.

Before implementation, define:

- what the connector can read
- what the connector can write
- what it must never touch
- whether it needs user confirmation
- whether it can run automatically
- how logs are stored
- how errors are handled

## Planned Structure

Future structure:

- servers/
- connectors/
- schemas/
- policies/
- examples/
- tests/

## No-Guess Rule

If connector details depend on real APIs, accounts, keys, paths, or deployment targets, ask Osa first.

Do not guess.
