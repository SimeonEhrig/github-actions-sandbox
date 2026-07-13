#!/usr/bin/env bash

set -eu

if [[ -z ${APCI_HWLOC+x} ]]; then
    echo "hwloc was not set"
    export APCI_HWLOC=ON
else
    echo "hwloc is set"
fi

echo "${APCI_HWLOC}"
