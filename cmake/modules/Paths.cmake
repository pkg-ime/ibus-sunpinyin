if(NOT DEFINED LIBEXEC_DIR)
    set(LIBEXEC_DIR "${CMAKE_INSTALL_PREFIX}/libexec")
endif()
add_definitions(-DLIBEXECDIR="${LIBEXEC_DIR}")

set(INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")
set(DATA_DIR "${CMAKE_INSTALL_PREFIX}/share/${PACKAGE}")
set(ICON_DIR "${DATA_DIR}/icons")

add_definitions(-DIBUS_SUNPINYIN_ICON_DIR="${ICON_DIR}"
                -DGETTEXT_PACKAGE="${GETTEXT_PACKAGE}"
                -DIBUS_SUNPINYIN_LOCALEDIR="${CMAKE_INSTALL_PREFIX}/share/locale")
