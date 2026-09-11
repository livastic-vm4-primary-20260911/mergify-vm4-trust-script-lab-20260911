#!/usr/bin/env bash
set -euo pipefail
echo "trusted benign script; event=${GITHUB_EVENT_NAME:-unknown}; repo=${GITHUB_REPOSITORY:-unknown}; ref=${GITHUB_REF:-unknown}"
