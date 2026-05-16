#!/usr/bin/env bash
set -e

SOURCE_DIR="$(cd "$(dirname "$0")/.." && pwd)/skills"
TARGET_DIR="$HOME/.claude/skills"

mkdir -p "$TARGET_DIR"

for skill in "$SOURCE_DIR"/*; do
  name="$(basename "$skill")"
  rm -rf "$TARGET_DIR/$name"
  cp -r "$skill" "$TARGET_DIR/$name"
  echo "Installed: $name"
done

echo "Done. Open Claude Code and ask: What skills are available?"
