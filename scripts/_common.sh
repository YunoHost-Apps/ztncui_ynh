#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version=12

# dependencies used by the app
pkg_dependencies="g++"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#!/bin/bash

# Execute a command as another user
# usage: exec_as USER COMMAND [ARG ...]
ynh_exec_as() {
  local USER=$1
  shift 1

  if [[ $USER = $(whoami) ]]; then
    eval "$@"
  else
    sudo -u "$USER" "$@"
  fi
}

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================


