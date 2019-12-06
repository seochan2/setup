@Echo off

echo.

SET isSkype=true

IF "%isSkype%"=="true" (
    echo "Remove App - Skype"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.SkypeApp | Remove-AppxPackage"
)