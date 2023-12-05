# Add the below script in the .bashrc

------
```
rbin() {
	local OPTIND OPT
	local PKGNAME="rbin"
	local DIRBIN="$HOME/.trash"

	_rbin_worker() {
		if [ -z $DIRBIN ]; then
			echo_error "Oops! '$DIRBIN' path is null."
			return 1
		fi

		# Iterate each file and move to bin
		for FILE in $@; do
			if [ -e $FILE ]; then
				echo "Removing '$FILE' ..."
				if [ -e "$DIRBIN/$FILE" ]; then
					offsetname="$FILE"".""$(date +%d%m%Y%H%M%S)"
					eval mv $FILE $DIRBIN/$offsetname
				else
					eval mv $FILE $DIRBIN
					retval=$?
				fi
			else
				echo "$PKGNAME: file not exist '$FILE'"
			fi
		done

		return $?;
	}

	_rbin_delete_file() {
		local FILE=$1

		if [ -z $FILE ]; then
			echo_error "Oops! '$FILE' path is null."
			return 1
		elif [ -e $FILE ]; then
			printf "Deleting ... $(basename $FILE) ..."
			rm -rf $FILE
			printf "\e[2K\rDeleted ... $(basename $FILE)\n"
		else
			echo "$PKGNAME: file is not exist '$FILE'"
		fi

		return $?
	}

	_rbin_clear()
	{
		if [ -z $DIRBIN ]; then
			echo_error "Oops! '$DIRBIN' path is null."
			return 1
		fi

		if [ $# -gt 0 ]; then
			for FILE in $@; do
				_rbin_delete_file $DIRBIN/$FILE
			done
			return $?
		fi

		# Iterate each file and delete it
		for FILE in $DIRBIN/.* $DIRBIN/*; do
			# Skip dotted parent directories
			[[ $FILE == "$DIRBIN/." || $FILE == "$DIRBIN/.." ]] && continue

			_rbin_delete_file $FILE
		done

		return $?;
	}

	_rbin_usage()
	{
		cat <<-USAGE
		Rbin:  Move files to the recycle bin ($DIRBIN).
		Usage: $PKGNAME [OPTIONS= hld] [FILES...]
		Options:
		    -d <file> -- Permanently delete @file
		                 Permanently delete all binned files
		    -l  -- List binned files
		    -h  -- Show this help menu
		USAGE

		return $?;
	}

	_rbin_list() {
		if [ -z $DIRBIN ]; then
			echo_error "Oops! '$DIRBIN' path is null."
			return 1
		fi

		echo_info "$PKGNAME: listing bin ..."
		ls -larth --color $DIRBIN

		return $?
	}

	_rbin_init() {
		if [ $# -eq 0 ]; then
			echo_error "Oops! missing file operand."
			echo_info  "Try '$PKGNAME -h' for more information."
			return 1
		fi

		if [ -z $DIRBIN ]; then
			echo_error "Oops! '$DIRBIN' path is null."
			return 1
		fi

		# Create bin-path if not exists
		if [ ! -e $DIRBIN ]; then
			echo "Creating bin '$DIRBIN' ..."
			mkdir -p $DIRBIN
		fi

		return $?
	}

	# Main starts here:
	while getopts "dlh" OPT; do
		case $OPT in
			d) shift;
			   _rbin_clear $@
			   return $?;;
			l) _rbin_list;  return $?;;
			h) _rbin_usage; return $?;;
			*) # The OPT '?' option will fall here.
			   # echo_error "Oops! invalid option '$1'."
			   echo_info  "Try '$PKGNAME -h' for more information."
			   return 1;;
		esac
	done

	# Move the argument pointer
	# to the remaining arguments '$@'
	shift $((OPTIND-1))

	_rbin_init $@
	_rbin_worker $@

	return $?
}

alias rb='rbin'
```
------
