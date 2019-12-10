@Echo off

echo.

SET isSkype=true
SET isXbox_Group=true
SET isPeople=true
SET isZuneMusic=true

IF "%isSkype%"=="true" (
    echo "Remove App - Skype"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.SkypeApp | Remove-AppxPackage"
)

IF "%isXbox_Group%"=="true" (
    echo "Remove App - isXbox_Group (Exclude Microsoft.XboxGameCallableUI)"
    powershell.exe -Command "Get-AppxPackage -AllUsers -Name Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage"
    powershell.exe -Command "Get-AppxPackage -AllUsers -Name Microsoft.Xbox.TCUI | Remove-AppxPackage"
    powershell.exe -Command "Get-AppxPackage -AllUsers -Name Microsoft.XboxApp | Remove-AppxPackage"
    powershell.exe -Command "Get-AppxPackage -AllUsers -Name Microsoft.XboxGamingOverlay | Remove-AppxPackage"
    powershell.exe -Command "Get-AppxPackage -AllUsers -Name Microsoft.XboxIdentityProvider | Remove-AppxPackage"
    powershell.exe -Command "Get-AppxPackage -AllUsers -Name Microsoft.XboxGameOverlay | Remove-AppxPackage"
)

IF "%isPeople%"=="true" (
    echo "Remove App - People"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.People | Remove-AppxPackage"
)

IF "%isZuneMusic%"=="true" (
    echo "Remove App - People"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.ZuneMusic | Remove-AppxPackage"
)