# shellcheck shell=bash

function main {
  : \
    && pushd docs \
    && mkdocs "${@}"
}

main "${@}"
