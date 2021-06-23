set DATADIR="%LIBRARY_PREFIX%\share\dcw-gmt"

if not exist %DATADIR% mkdir %DATADIR%

xcopy %SRC_DIR%\*.txt %DATADIR%
xcopy %SRC_DIR%\LICENSE %DATADIR%
xcopy %SRC_DIR%\ChangeLog %DATADIR%
xcopy %SRC_DIR%\README.md %DATADIR%
xcopy %SRC_DIR%\*.nc %DATADIR% /s /e || exit 1
