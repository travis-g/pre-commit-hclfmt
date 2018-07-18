#!/usr/bin/env bash
set -e
for file in "$@"; do
  hclfmt -w $file
done
