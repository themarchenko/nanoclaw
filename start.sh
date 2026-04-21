#!/bin/bash
# NanoClaw startup wrapper — runs via shell to inherit proper environment
export HOME=/Users/codobred
export PATH=/Users/codobred/.nvm/versions/node/v24.12.0/bin:/usr/local/bin:/usr/bin:/bin

cd /Volumes/LEO_SSD/nanoclaw
exec node dist/index.js
