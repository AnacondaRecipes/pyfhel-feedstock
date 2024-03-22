set CFLAGS="-isystem %PREFIX%\\include\\SEAL-4.1 %CFLAGS%"

%PYTHON% -m pip install . --no-deps --no-build-isolation -vv