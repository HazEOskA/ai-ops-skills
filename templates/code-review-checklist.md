# Code Review Checklist — Template v1

## Structure

- Clear folder structure
- No random files
- No duplicated logic
- No dead files
- Naming is clear
- README explains setup

## Safety

- No secrets committed
- No real keys in code
- .env ignored
- .env.example exists if needed
- Risky actions are gated
- Destructive commands documented carefully

## Build

- Install works
- Build passes
- Type checks pass if configured
- No missing imports
- No broken scripts

## Runtime

- API errors handled
- Empty states handled
- Loading states handled
- Validation exists
- Logs are useful
- Failure modes are clear

## UI / UX

- Mobile layout checked
- Main flow is obvious
- CTA works
- Text is clear
- No scammy look
- No broken spacing

## Architecture Match

- Matches Architecture Lock
- Matches repo structure
- Matches deployment target
- No unapproved stack changes

## Final Verdict

Choose:
- APPROVE
- FIX BEFORE COMMIT
- FIX BEFORE DEPLOY
- REJECT
