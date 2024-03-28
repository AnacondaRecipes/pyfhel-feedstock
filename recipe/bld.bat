:: we unvendored Seal so this is the include to the headers
set INCLUDE=%INCLUDE%;%PREFIX%\Library\include\SEAL-4.1
@REM echo ====
@REM echo %PREFIX%\Library\include\SEAL-4.1
@REM echo ====
@REM dir %PREFIX%\Library\include\SEAL-4.1
@REM echo ====
@REM dir %PREFIX%\Library\lib
@REM echo ====

%PYTHON% -m pip install . --no-deps --no-build-isolation -vv