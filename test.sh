#!/bin/bash
echo ""
echo "rollup index.js."
rollup -c | tee bundle.js | node
