cd /D %LCG_builddir%\boost_%LCG_package_file_config_version%
"%LCG_bjam_bin%" %LCG_boost_jam_opts% --toolset=%LCG_boost_toolset% --prefix=%LCG_extdir%\Boost\%LCG_package_config_version%_python%LCG_python_version%\%LCG_CMTCONFIG% install
