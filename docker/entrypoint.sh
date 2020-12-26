#!/bin/sh -l
##
# @license http://unlicense.org/UNLICENSE The UNLICENSE
# @author William Desportes <williamdes@wdes.fr>
##

set -e

CLI_ARGS="$1"

echo "::debug CLI_ARGS: ${CLI_ARGS}"

/bin/shellcheck ${CLI_ARGS} 2>&1
