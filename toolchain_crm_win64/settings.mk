MXE_TARGETS := x86_64-w64-mingw32.shared
LOCAL_PKG_LIST := googletest boost freeglut glew glfw2 glfw3
.DEFAULT local-pkg-list:
local-pkg-list: $(LOCAL_PKG_LIST)

JOBS := 4
