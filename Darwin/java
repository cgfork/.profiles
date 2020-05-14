#!/usr/bin/env bash

RESOLVED_JAVA_HOME=$(/usr/libexec/java_home)

if [ -n ${RESOLVED_JAVA_HOME} ]; then
   export JAVA_HOME=$RESOLVED_JAVA_HOME
   # MacOS has linked the java executable command
   # to /usr/bin/java
   # export PATH=$JAVA_HOME/bin
fi
