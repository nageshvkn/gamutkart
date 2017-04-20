@ECHO OFF

ant -buildfile jbuild.xml main
IF ERRORLEVEL 1 (
	echo "Failed build"
	exit 1
)