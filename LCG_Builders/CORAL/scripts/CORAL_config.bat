cd %LCG_builddir%\CORAL\%LCG_package_config_version%\src\config\cmt
set PWD=%LCG_builddir%\CORAL\%LCG_package_config_version%\src\config\cmt
set CMTPATH=
echo %DATE% %TIME%
cmt show uses
cmt broadcast cmt config
