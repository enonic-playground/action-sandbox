#!/usr/bin/env bash

set -e

echo "Empty entrypoint"

enonic --version

enonic snapshot --help


echo "XP_URL: ${ENONIC_CLI_REMOTE_URL}"
echo "XP_USERNAME: ${XP_USERNAME}"
echo "XP_PASSWORD: ${XP_PASSWORD}"