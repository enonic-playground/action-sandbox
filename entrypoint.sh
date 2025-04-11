#!/usr/bin/env bash

set -e

echo "Empty entrypoint"

enonic --version

enonic snapshot --help


echo "XP_URL: ${ENONIC_CLI_REMOTE_URL}"
echo "XP_USERNAME: ${ENONIC_CLI_REMOTE_USER}"
echo "XP_PASSWORD: ${ENONIC_CLI_REMOTE_PASS}"