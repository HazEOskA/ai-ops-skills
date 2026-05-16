#!/usr/bin/env bash
set -e

OUT="dist/chatgpt-project-skills.md"
mkdir -p dist
: > "$OUT"

echo "# AI Ops Skills for ChatGPT Project" >> "$OUT"
echo "" >> "$OUT"

for file in skills/*/SKILL.md; do
  echo "" >> "$OUT"
  echo "---" >> "$OUT"
  echo "" >> "$OUT"
  cat "$file" >> "$OUT"
  echo "" >> "$OUT"
done

echo "Created: $OUT"
