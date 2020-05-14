#!/usr/bin/env bash

PROFILE_HOME="${HOME}/.profiles/$(uname)"
if [ -d ${PROFILE_HOME} ]; then
    for file in $(ls ${PROFILE_HOME}); do
	if [ "${file}" != ".*" ]; then
	    file="$PROFILE_HOME/$file"
	    [ -f "${file}" ] && . $file
	fi
    done
fi
