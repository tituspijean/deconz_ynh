#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_repo="deb http://phoscon.de/apt/deconz $(lsb_release -cs) main"
pkg_key="http://phoscon.de/apt/deconz.pub.key"
pkg_dependencies="deconz"

# service name
# deCONZ is shipped with its own services, but we do not want to alter them
service="deconz_ynh"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
