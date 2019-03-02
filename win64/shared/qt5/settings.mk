MXE_TARGETS := x86_64-w64-mingw32.shared
LOCAL_PKG_LIST := qt5
.DEFAULT local-pkg-list:
local-pkg-list: $(LOCAL_PKG_LIST)

JOBS := 8
