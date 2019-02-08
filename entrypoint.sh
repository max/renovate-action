#!/bin/sh
set -e
sh -c "renovate --token $GITHUB_TOKEN $GITHUB_REPOSITORY"
