@Echo off
REM -If not created yet, use SVN service Create batch file in utils dir.-

SET  TOP_DIR=%~dp0
net  stop svnserver
CALL "Utils\Helper_Utils\SVN Service - Remove.bat"
pause