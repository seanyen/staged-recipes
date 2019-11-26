mkdir output

pushd %SRC_DIR%\winpcap

call create_include.bat "%SRC_DIR%\winpcap" "%SRC_DIR%\output"
if errorlevel 1 exit 1

call create_lib.bat "%SRC_DIR%\winpcap" "%SRC_DIR%\output"
if errorlevel 1 exit 1
