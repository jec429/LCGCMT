#!/bin/sh

cd ${LCG_builddir}/PyXML-${LCG_package_config_version}
python setup.py install --prefix ${LCG_destbindir}
cd ${LCG_destbindir}/lib/python${LCG_Python_config_version_twodigit}/site-packages
ln -s _xmlplus pyxml
