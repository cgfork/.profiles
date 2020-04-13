#!/usr/bin/env bash

PROFILE_HOME=$HOME/.profiles
if [ -d ${PROFILE_HOME} ]; then
    for file in $(ls ${PROFILE_HOME}); do
	if [ "${file}" = ".profile " ]; then
	    # skip this file
	elif [ -f "${PROFILE_HOME}/${file}" ]; then
	    source "${PROFILE_HOME}/${file}"
	fi
    done
fi
