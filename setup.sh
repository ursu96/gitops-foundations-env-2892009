#!/bin/bash
find . \
  -type f \( -name "*.yml" -o -name "*.yaml" -o -name "*.json" -o -name "*.sh" -o -name "*.txt" \) \
  -exec sed -i '' "s/ursu96/$1/g" {} +