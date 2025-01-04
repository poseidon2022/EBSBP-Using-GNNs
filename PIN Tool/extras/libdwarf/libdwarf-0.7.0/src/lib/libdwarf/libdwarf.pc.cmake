
prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix="${prefix}"
libdir="${prefix}/lib"
includedir="${prefix}/include"

Name: libdwarf
Description: DWARF debug symbols library
Version: @PACKAGE_VERSION@
Libs: -L${libdir} -ldwarf
Cflags: -I${includedir}

