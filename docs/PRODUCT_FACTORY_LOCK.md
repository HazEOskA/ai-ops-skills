# OsaTechGPT Product Factory — Workspace Lock v1

## Status

This repository is locked as:

AI Ops Skills Workspace

Not:

- frontend app
- landing page repo
- SaaS app
- runtime engine
- production agent backend

## Closed Sections

The following sections are completed and locked:

- Architecture Lock v1
- Skill Template Lock v1
- Runtime Contracts Lock v1
- Packaging / dist rebuild
- Skills Alignment Lock v1

## Current Repository Role

This repository defines reusable AI operation skills, runtime contracts, templates, references, and packaged outputs for OsaTechGPT Product Factory.

## Source of Truth

Source of truth:

- docs/
- references/
- templates/
- skills/
- runtime/

Generated output:

- dist/

## Execution Order

Correct project order:

docs -> references -> templates -> skills -> runtime tools -> packaging scripts -> dist output -> landing later

## Landing Policy

Landing work is still postponed.

Allowed:

- skills/landing-page-builder/SKILL.md

Not allowed yet:

- package.json
- vite config
- src/
- public/
- index.html
- app/
- pages/
- frontend deployment setup

## No-Guess Rule

If project-specific information is missing, do not guess.

Ask Osa or run a read-only audit first.

Osa is the source of project-specific documentation.

## Final Decision

KEEP current repo structure.

NO REVERT.

NO LANDING YET.

NEXT LAYER:

Product Factory workflow templates and operating documents.
