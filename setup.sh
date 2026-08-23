#!/usr/bin/env bash
# Setup script for the 50-repo list.
# Run this yourself on your own machine. It uses YOUR gh CLI login.
# Prereq: gh CLI installed and authenticated (`gh auth login`).
#
# Usage:
#   ./setup.sh publish   # create jeffalcomagic8/awesome-50-repos and push the README + CSV
#   ./setup.sh fork      # fork all 48 unique repos into jeffalcomagic8
#   ./setup.sh clone     # clone all 48 repos into ./repos/ locally (shallow)

set -euo pipefail
USER_ACCOUNT="jeffalcomagic8"
LIST_REPO="awesome-50-repos"
CSV="50-github-repos.csv"

command -v gh >/dev/null || { echo "gh CLI not found. Install: https://cli.github.com"; exit 1; }

# Column 6 = current_url. Skip the header, skip the DeepSeek org URL (row 45).
targets() {
  tail -n +2 "$CSV" | awk -F',' '$1 != 45 {print $6}' | sort -u
}

case "${1:-}" in
  publish)
    gh repo create "$USER_ACCOUNT/$LIST_REPO" --public \
      --description "Curated index of 50 open-source repos: AI tooling, agents, local models, and learning resources" || true
    git init -q
    git add README.md "$CSV" setup.sh
    git commit -qm "Add curated 50-repo index with verified links"
    git branch -M main
    git remote add origin "https://github.com/$USER_ACCOUNT/$LIST_REPO.git" 2>/dev/null || true
    git push -u origin main
    echo "Published: https://github.com/$USER_ACCOUNT/$LIST_REPO"
    ;;
  fork)
    echo "This will fork 48 repositories into $USER_ACCOUNT. Several are very large."
    read -r -p "Continue? [y/N] " ok
    [[ "$ok" == "y" ]] || exit 0
    targets | while read -r url; do
      slug="${url#https://github.com/}"
      echo "Forking $slug"
      gh repo fork "$slug" --clone=false || echo "  skipped $slug"
      sleep 1
    done
    ;;
  clone)
    mkdir -p repos && cd repos
    targets | while read -r url; do
      name="$(basename "$url")"
      [ -d "$name" ] && { echo "exists: $name"; continue; }
      echo "Cloning $name"
      git clone --depth 1 "$url.git" || echo "  failed $name"
    done
    ;;
  *)
    echo "Usage: $0 {publish|fork|clone}"; exit 1
    ;;
esac
