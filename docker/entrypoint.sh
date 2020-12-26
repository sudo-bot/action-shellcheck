#!/bin/sh -l
##
# @license http://unlicense.org/UNLICENSE The UNLICENSE
# @author William Desportes <williamdes@wdes.fr>
##

set -e

CLI_ARGS="$@"

echo "::debug CLI_ARGS: ${CLI_ARGS}"

shellcheck ${CLI_ARGS} 2>&1
