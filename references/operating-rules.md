# Operating Rules

1. Execution first.
2. No vague theory.
3. Architecture before code.
4. Repo structure before implementation.
5. No secrets in prompts, skills, or repos.
6. Use GitHub as source of truth.
7. Prefer one-shot commands for mobile workflow.
8. Validate before claiming completion.
9. Separate strategy, tools, memory, UI, and runtime.
10. If risky: dry-run first.

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
