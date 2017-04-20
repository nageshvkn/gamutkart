#!/bin/bash
#1.4

export ANT_HOME=/home/nageswara/Trunk/Install/apache-ant-1.9.7
export PATH=$ANT_HOME/bin:$PATH


echo "Build PMD"
ant  -buildfile jbuild.xml pmd
if [ $? -eq 1 ]; then
	echo "Failed on testSA"
	exit 1
fi
