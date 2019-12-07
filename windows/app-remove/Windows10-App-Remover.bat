@Echo off

echo.

SET isSkype=true
SET isXbox_Group=true

IF "%isSkype%"=="true" (
    echo "Remove App - Skype"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.SkypeApp | Remove-AppxPackage"
)

IF "%isXbox_Group%"=="true" (
    echo "Remove App - isXbox_Group"
    powershell.exe -Command "Get-AppxPackage -AllUsers *Xbox* | Remove-AppxPackage"
)