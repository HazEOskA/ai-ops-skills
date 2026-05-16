# Deployment Checklist — Template v1

## Pre-Deploy

- git status clean
- latest commit pushed
- build passes
- env variables documented
- deployment target selected
- rollback path defined
- no secrets committed

## Frontend Deploy

Targets:
- Vercel
- Netlify
- other

Check:
- build command
- output directory
- environment variables
- domain
- preview URL

## Backend Deploy

Targets:
- Railway
- VPS
- other

Check:
- start command
- port
- env variables
- logs
- health check
- database connection

## Database

Check:
- schema ready
- migrations applied
- backup plan
- seed data if needed

## Post-Deploy Validation

- live URL works
- main user flow works
- auth works if enabled
- API works
- database works
- mobile works
- logs checked
- errors checked

## Final Verdict

Choose:
- DEPLOYED
- ROLLBACK
- FIX REQUIRED
