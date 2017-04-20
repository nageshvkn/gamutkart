@ECHO OFF
 
echo "Build PMD"
ant  -buildfile jbuild.xml pmd
IF ERRORLEVEL 1 (
	echo "Failed on testSA"
	exit 1
)