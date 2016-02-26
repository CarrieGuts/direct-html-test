@Echo off
REM -If not created yet, use SVN service Create batch file in utils dir.-

SET  TOP_DIR=%~dp0
CALL "Utils\Helper_Utils\SVN Service - Create.bat"
net  start svnserver
pause