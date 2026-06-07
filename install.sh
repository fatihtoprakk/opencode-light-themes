#!/usr/bin/env bash
set -euo pipefail

THEMES_DIR="${XDG_CONFIG_HOME:-$HOME/.config}/opencode/themes"
REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Installing OpenCode Light Themes..."

mkdir -p "$THEMES_DIR"

for theme in "$REPO_DIR"/themes/*.json; do
  name=$(basename "$theme")
  target="$THEMES_DIR/$name"

  if [ -f "$target" ] || [ -L "$target" ]; then
    echo "  ⚠  $name already exists, skipping"
  else
    ln -s "$theme" "$target"
    echo "  ✓  $name installed"
  fi
done

echo ""
echo ""
echo "Available themes:"
for theme in "$REPO_DIR"/themes/*.json; do
  name=$(basename "$theme" .json)
  echo "  • $name"
done
echo ""
echo "Done! Use /theme in OpenCode or set in tui.json:"
echo '  { "theme": "scaefy-light" }'
