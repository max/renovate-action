#!/bin/sh
set -e
sh -c "node /usr/src/app/lib/renovate.js --token $GITHUB_TOKEN $GITHUB_REPOSITORY"
