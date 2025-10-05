#!/bin/bash
set -euo pipefail

cat "$1" "$2" > "$3"
ls -lh "$1" "$2" "$3"
