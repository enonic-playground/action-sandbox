#!/usr/bin/env bash

set -e

echo "XP_URL: ${ENONIC_CLI_REMOTE_URL}"
echo "XP_USERNAME: ${ENONIC_CLI_REMOTE_USER}"
echo "XP_PASSWORD: ${ENONIC_CLI_REMOTE_PASS}"
echo "CRED_FILE: ${ENONIC_CLI_CRED_FILE}"
echo "APP_JAR_FILE: ${APP_JAR}"

enonic --version

enonic app install --file ${APP_JAR}
