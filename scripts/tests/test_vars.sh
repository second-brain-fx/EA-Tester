#!/usr/bin/env bash
# Test .vars.inc.sh file.
set -ex

# Initialize.
. ../.funcs.inc.sh
initialize

# Includes required code.
. ../.vars.inc.sh

# Test code

echo "${BASH_SOURCE[0]} done."