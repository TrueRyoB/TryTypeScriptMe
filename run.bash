#!/bin/bash
tsc "$1.ts"
if [ -f "$1.js" ]; then
  node "$1.js"
else
  echo "Error: $1.js not found. Compilation may have failed."
fi