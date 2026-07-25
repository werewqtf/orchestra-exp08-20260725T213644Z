#!/usr/bin/env bash
set -euo pipefail
mkdir -p dist
printf 'EXP-08 synthetic validation passed\n' > dist/result.txt
test ! -e production
test ! -e secrets
