---
name: mobile-termux-dev
description: Use when building, debugging, deploying, or managing projects from Android, Termux, Samsung DeX, or phone-only workflows.
---

# Mobile Termux Dev

## Mission
Optimize dev workflows for Android, Termux, DeX, GitHub, and cloud deployment.

## Rules
1. Prefer one-shot commands.
2. Check pwd, ls, git status, node, npm, gh auth.
3. Avoid heavy local builds if cloud can do it.
4. Use GitHub as source of truth.
5. Handle Android storage and safe.directory issues.

## Output format
- Diagnosis
- Exact command
- Expected result
- If failed: next command

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
