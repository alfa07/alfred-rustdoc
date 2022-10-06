#!/usr/bin/env bash

set -Eeuo pipefail

script_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)

WORKFLOW="/Users/$USER/Library/Application Support/Alfred/Alfred.alfredpreferences/workflows/alfred-rustdoc"
[[ -e "$WORKFLOW" ]] || ln -s "$(realpath "$script_dir")" "$WORKFLOW"
