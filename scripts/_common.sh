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

# Create a dedicated systemd config
#
# usage: ynh_add_systemd_config [--service=service] [--template=template]  [--others_var="list of others variables to replace"]
# | arg: -s, --service - Service name (optional, $app by default)
# | arg: -t, --template - Name of template file (optional, this is 'systemd' by default, meaning ./conf/systemd.service will be used as template)
# | arg: -v, --others_var - List of others variables to replace separated by a space. For example: 'var_1 var_2 ...'
#
# This will use the template ../conf/<templatename>.service
# to generate a systemd config, by replacing the following keywords
# with global variables that should be defined before calling
# this helper :
#
#   __APP__       by  $app
#   __FINALPATH__ by  $final_path
#
# And dynamic variables (from the last example) :
#   __VAR_1__    by $var_1
#   __VAR_2__    by $var_2
#
# Requires YunoHost version 2.7.2 or higher.
ynh_add_systemd_config_vars () {
	# Declare an array to define the options of this helper.
	local legacy_args=stv
	declare -Ar args_array=( [s]=service= [t]=template= [v]=others_var= )
	local service
	local template
	local others_var
	# Manage arguments with getopts
	ynh_handle_getopts_args "$@"
	service="${service:-$app}"
	template="${template:-systemd.service}"
	others_var="${others_var:-}"

	finalsystemdconf="/etc/systemd/system/$service.service"
	ynh_backup_if_checksum_is_different --file="$finalsystemdconf"
	cp ../conf/$template "$finalsystemdconf"

	# To avoid a break by set -u, use a void substitution ${var:-}. If the variable is not set, it's simply set with an empty variable.
	# Substitute in a nginx config file only if the variable is not empty
	if test -n "${final_path:-}"; then
		ynh_replace_string --match_string="__FINALPATH__" --replace_string="$final_path" --target_file="$finalsystemdconf"
	fi
	if test -n "${app:-}"; then
		ynh_replace_string --match_string="__APP__" --replace_string="$app" --target_file="$finalsystemdconf"
	fi

	# Replace all other variables given as arguments
	for var_to_replace in $others_var
	do
		# ${var_to_replace^^} make the content of the variable on upper-cases
		# ${!var_to_replace} get the content of the variable named $var_to_replace
		ynh_replace_string --match_string="__${var_to_replace^^}__" --replace_string="${!var_to_replace}" --target_file="$finalsystemdconf"
	done

	ynh_store_file_checksum --file="$finalsystemdconf"

	chown root: "$finalsystemdconf"
	systemctl enable $service --quiet
	systemctl daemon-reload
}

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================


