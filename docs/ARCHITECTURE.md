# AI Ops Skills — Architecture Lock v1

## Purpose

ai-ops-skills is a structured AI operations workspace for building, packaging, and reusing specialized AI skills.

This repository is not a frontend app, landing page repo, SaaS app, or production runtime engine.

Current purpose:
- define AI operating rules
- define reusable skill structure
- define project and agent workflow templates
- define runtime integration contracts
- prepare skills for ChatGPT, Claude, Codex, VoltAgent, MCP, and future agent runtimes
- keep OsaTechGPT Product Factory execution consistent and auditable

## Core Rule

No guessing.

If a task depends on real project state, repo paths, APIs, tools, deployment targets, keys, runtime setup, or architecture decisions, the assistant must ask Osa or run a read-only audit first.

Osa is the source of project-specific documentation.

## Repository Layers

docs/ defines architecture, tools, validation rules, and project decisions.

references/ stores operating rules and stack decisions shared by all skills.

templates/ defines repeatable formats for skills, prompts, workflows, and runtime contracts.

skills/ contains specialized AI skills:
- ai-os-architect
- crypto-research-filter
- landing-page-builder
- mcp-tool-designer
- mobile-termux-dev
- repo-auditor
- risk-market-analyst
- strategy-operator
- voltagent-builder

runtime/ defines future execution connectors and contracts for MCP, VoltAgent, and tools.

scripts/ contains helper scripts for packaging, merging, exporting, and installing skills.

dist/ contains generated output. Generated output is not the source of truth.

## Source of Truth

The source of truth is:
- docs/
- references/
- templates/
- skills/
- runtime/

Generated files in dist/ are secondary.

## Execution Flow

Correct project order:

docs -> references -> templates -> skills -> runtime tools -> packaging scripts -> dist output -> landing later

The repo must not jump into frontend/app building before the skill system is stable.

## Validation Flow

Before accepting changes, check:
- git status
- git diff stats
- changed file names
- repository tree
- no secrets
- no .env
- no accidental frontend app files
- no random artifacts
- no unrelated files

Generated outputs may be rebuilt with:
- scripts/merge-for-chatgpt.sh
- scripts/zip-all-skills.sh

## Safety Rules

Never run destructive commands without checking repo state first.

Avoid unless explicitly approved:
- rm -rf
- git reset --hard
- git clean -fd
- git checkout .
- git restore .
- git push --force

Allowed decisions:
- KEEP
- REVERT
- REMOVE
- IGNORE
- COMMIT
- PUSH

## Landing Policy

Landing work is postponed.

Allowed now:
- skills/landing-page-builder/SKILL.md

Not allowed yet:
- package.json
- vite config
- src/
- public/
- index.html
- app/
- pages/
- landing app code
- frontend deployment setup

A real landing page may be added later only after docs, templates, runtime contracts, repo structure, and deployment path are stable.

If added, it must live in a separated landing/ folder or in a separate repository.

## Architecture Decision

This repository is locked as:

AI Ops Skills Workspace

It is not:
- Frontend App
- Landing Page Repo
- SaaS App
- Runtime Engine
- Production Agent Backend

## Current Status

Architecture Lock v1 accepted.

No revert needed.

Last no-guess commit stays.

Landing-page-builder stays as a skill.

Repo continues as a structured AI skills workspace.

Next priority:

docs -> templates -> runtime tools
