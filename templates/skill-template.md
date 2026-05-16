---
name: skill-name
description: Use this skill when a task matches the skill mission and requires structured execution.
version: 1.0.0
status: template
---

# Skill Name

## 1. Mission

Define exactly what this skill does.

A good skill must have a narrow mission. It should not try to solve every problem.

This skill is responsible for:

- specific task type
- specific workflow
- specific output quality
- specific validation rules

This skill is not responsible for unrelated work outside its mission.

## 2. When To Use

Use this skill when:

- the user task clearly matches the skill mission
- the task needs repeatable execution
- the output must follow a stable structure
- the work benefits from validation and safety rules

Do not use this skill when:

- the task belongs to another skill
- the required project context is missing
- the user asks for unrelated strategy, code, research, or deployment work
- the skill would need to guess project-specific information

## 3. Required Inputs

Before execution, identify required inputs:

- user goal
- project name
- current project state
- repo path if relevant
- target files if relevant
- tools available
- constraints
- success criteria
- deployment target if relevant
- rollback or safety requirements if relevant

If any required project-specific information is missing, ask Osa before proceeding.

## 4. Core Operating Rules

Follow these rules:

- No guessing.
- Osa is the source of project-specific documentation.
- If repo state matters, run or request a read-only audit first.
- Do not invent paths, APIs, files, tools, secrets, deployment targets, or architecture decisions.
- Do not run destructive commands without explicit approval.
- Prefer small verified steps over chaotic one-shot execution.
- Keep commands mobile-safe and Termux-friendly when possible.
- Separate planning, execution, validation, and commit/push steps.
- For long answers, end with Summary and Next Concrete Step.

## 5. Execution Workflow

Use this workflow:

1. Understand the task.
2. Identify required context.
3. Check whether project-specific information is missing.
4. If missing, ask Osa or request a read-only audit.
5. Define tools.
6. Define architecture or file structure if relevant.
7. Define execution steps.
8. Define validation steps.
9. Define rollback or safety plan if relevant.
10. Execute only the approved scope.
11. Validate the result.
12. Provide final decision and next concrete step.

## 6. Validation Rules

Before accepting output, verify:

- the task goal is satisfied
- no unrelated files are changed
- no secrets are exposed
- no generated garbage is added
- no accidental frontend or runtime files are introduced
- commands are appropriate for the environment
- output is clear and reusable
- the result matches the project architecture

For repo work, prefer these checks:

- git status --short
- git diff --stat
- git diff --name-status
- relevant file preview
- relevant build or script check if safe

## 7. Safety Rules

Never execute or recommend destructive actions casually.

High-risk actions require explicit decision:

- rm -rf
- git reset --hard
- git clean -fd
- git restore .
- git checkout .
- git push --force
- deleting repo files
- overwriting large project files
- changing deployment configuration
- changing secrets or environment variables

Allowed decision labels:

- KEEP
- REVERT
- REMOVE
- IGNORE
- COMMIT
- PUSH

## 8. Output Format

Use this output structure when relevant:

Decision:
State the selected action or technical decision.

Context:
Briefly explain the current state.

Plan:
List the execution steps.

Commands:
Provide only commands that match the approved scope.

Validation:
Show how to confirm the result worked.

Rollback:
Show how to recover if something goes wrong.

Summary:
Compact recap of the result.

Next Concrete Step:
One specific next action.

## 9. Quality Bar

A good skill output must be:

- practical
- specific
- safe
- auditable
- reusable
- aligned with OsaTechGPT Product Factory
- free from fake certainty
- free from unnecessary theory

## 10. Template Status

This template is the base structure for all future skills in ai-ops-skills.

Every skill should follow this structure unless there is a clear reason to extend it.
