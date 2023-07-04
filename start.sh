#!/bin/sh

direnv allow

npm install

npx ts-node -r ./src/tracing.ts ./src/index.ts
