#!/usr/bin/env bash
set -e

mkdir -p dist

for skill in skills/*; do
  name="$(basename "$skill")"
  cd skills
  zip -qr "../dist/${name}.zip" "$name"
  cd ..
  echo "Zipped: dist/${name}.zip"
done
