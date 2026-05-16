# Tool Contract — Template v1

## 1. Name

Tool name.

## 2. Purpose

What this tool does.

The purpose must be narrow and specific.

## 3. When To Use

Use this tool when:

- the task matches the tool purpose
- the required inputs are known
- the risk level is acceptable
- validation is possible

Do not use this tool when:

- project-specific context is missing
- required credentials are unknown
- side effects are unclear
- safer read-only audit should happen first

## 4. Inputs

Required inputs:

- input name
- input type
- required or optional
- example value
- validation rule

## 5. Output

Expected output:

- output type
- success response
- error response
- logs or audit trail if relevant

## 6. Permissions

Define what this tool is allowed to touch:

- files
- repo
- network
- database
- browser
- external API
- deployment target
- secrets or env variables

## 7. Risk Level

Choose one:

- low: read-only or local formatting
- medium: writes files or changes repo state
- high: deletes data, deploys, sends messages, spends money, or touches secrets

## 8. Side Effects

List all possible side effects.

Examples:

- creates files
- edits files
- deletes files
- commits changes
- pushes to GitHub
- calls external API
- modifies database
- deploys app
- sends message
- spends credits or money

## 9. Dry-Run Support

State whether dry-run exists.

Required for medium and high risk tools whenever possible.

Dry-run should show:

- planned action
- affected files or resources
- expected result
- risks
- next decision needed

## 10. Validation

How to prove the tool worked.

Examples:

- git status
- git diff
- file preview
- build command
- test command
- API response
- browser check
- deployment URL check

## 11. Failure Modes

List likely failures:

- missing input
- missing file
- invalid path
- invalid API key
- permission denied
- network error
- timeout
- partial write
- bad output format

## 12. Recovery / Rollback

Define recovery path.

Examples:

- restore file from git
- revert commit
- delete generated file
- rerun with fixed input
- rollback deployment
- restore database backup

## 13. No-Guess Rule

If required project-specific information is missing, stop and ask Osa.

Do not invent paths, APIs, deployment targets, credentials, repo names, or runtime decisions.

## 14. Contract Status

Status:

- draft
- ready
- deprecated

Owner:

- OsaTechGPT Product Factory
