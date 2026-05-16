# Live App Test Checklist — Template v1

## Local Test

- App starts
- Page loads
- Navigation works
- Main CTA works
- Forms work
- Buttons work
- No console blockers
- API responds if used
- Data persists if required
- Mobile layout works

## Build Test

- Install works
- Build command passes
- No TypeScript blockers
- No missing env errors
- No broken imports
- No dead routes

## Deployed Test

- Live URL loads
- Main page loads on mobile
- Main user flow works
- Auth works if enabled
- API/env works
- Database writes work if needed
- No obvious broken UI
- No exposed secrets
- Error states are acceptable

## Browser QA

Check:
- mobile viewport
- desktop viewport
- slow network
- refresh behavior
- broken links
- form validation
- empty states
- loading states

## Final Verdict

Choose:
- PASS
- FIX REQUIRED
- BLOCKED
