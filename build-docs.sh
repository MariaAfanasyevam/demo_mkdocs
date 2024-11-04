#!/usr/bin/env bash
lazydocs \
    --output-path="./docs/docstrings" \
    --overview-file="README.md" \
    --src-base-url="https://github.com/MariaAfanasyevam/demo_mkdocs/blob/master/" \
    <folder with source code>

mkdocs build