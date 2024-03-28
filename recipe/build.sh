#!/usr/bin/env bash

# we unvendored Seal so this is the include to the headers
export CFLAGS="-isystem ${PREFIX}/include/SEAL-4.1 ${CFLAGS}"

${PYTHON} -m pip install . --no-deps --no-build-isolation -vv