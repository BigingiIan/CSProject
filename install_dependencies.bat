@echo off

echo Installing Flutter dependencies...

flutter pub get

IF %ERRORLEVEL% NEQ 0 (
    echo Failed to install dependencies. Please make sure Flutter SDK is installed and configured correctly.
    exit /b 1
)

echo Dependencies installation completed.

exit /b 0
