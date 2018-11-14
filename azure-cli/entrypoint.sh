#!/bin/sh

set -e

if [ -n "$SCRIPT_PATH" ]
then
  chmod +x ${GITHUB_WORKSPACE}/${SCRIPT_PATH}
  ${GITHUB_WORKSPACE}/${SCRIPT_PATH}
else
  sh -c "$*"
fi