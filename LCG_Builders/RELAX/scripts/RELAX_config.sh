#!/bin/sh
date
cd ${LCG_builddir}/RELAX/${LCG_package_config_version}/src/config/cmt
cmt show uses
cmt broadcast -global -select="/${LCG_package_config_version}/" cmt config
