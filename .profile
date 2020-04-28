#!/usr/bin/env bash

PROFILE_HOME=$HOME/.profiles
if [ -d ${PROFILE_HOME} ]; then
    for file in $(ls ${PROFILE_HOME}); do
	if [ "${file}" != ".profile " ]; then
	    file="$PROFILE_HOME/$file"
	    if [ -f "$file" ]; then
		source $file
	    fi
	fi
    done
fi
