#!/bin/bash
export DISABLE_AUTOBREW=1
export PKG_CONFIG_PATH="${PREFIX}/lib/pkgconfig:${PKG_CONFIG_PATH}"
${R} CMD INSTALL --build . ${R_ARGS}
