#!/usr/bin/env bash
# Render both resume versions to PDF.
#   Short → resume.pdf       (2 pages, industry-oriented)
#   Full  → resume-full.pdf  (3 pages, academic/comprehensive)

set -euo pipefail

cd "$(dirname "$0")"

uv run --frozen --all-extras rendercv render main-short.yaml
uv run --frozen --all-extras rendercv render main.yaml
