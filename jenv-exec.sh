#!/bin/bash
# 
# Copyright © 2014 by RMRodrigues
#  This script means to export the JAVA_HOME for a specific version.
#
#Example:
#JAVA5="/System/Library/Frameworks/JavaVM.framework/Versions/1.5/Home"          
JAVA5="Path to Java5"
JAVA6="Path to Java6"
JAVA7="Path to Java7"


echo "setting environment: $1"

if [ $# == 1 ] ; then
	if [ $1 == "java5" ] ; then
		JAVA_HOME=$JAVA5
	fi
	if [ $1 == "java6" ] ; then
		JAVA_HOME=$JAVA6
	fi
	if [ $1 == "java7" ] ; then
		JAVA_HOME=$JAVA7
	fi
	export JAVA_HOME
	PATH=$JAVA_HOME:$PATH
	echo $PATH
	export PATH
    exit 1;
fi

echo "Environment not found."
exit