#!/bin/bash
echo ""
echo "rollup index.js."
echo "excute bundle.js:"
rollup -c | tee bundle.js | node
echo ""
echo "rollup index.js with node_modules/** treated external."
echo "excute bundle.external.js:"
rollup -c rollup.config.external.js | tee bundle.external.js | node
