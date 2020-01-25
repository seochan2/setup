@Echo off

echo.

SET isSkype=true
SET isXbox_Group=true
SET isPeople=true
SET isZuneMusic=true
SET isWindowsCamera=true
SET isZuneVideo=true
SET isWallet=true
SET isOneNote=true
SET isWindowsMaps=true
SET isWindowsFeedbackHub=true
SET isWindowsCortana=true
SET isOneConnect=true
SET isMessaging=true
SET isWindowsSoundRecorder=true
SET isMicrosoftStickyNotes=true
SET isGetstarted=true
SET isGetHelp=true
SET isMicrosoft3DViewer=true
SET isMicrosoftOfficeHub=true
SET isPrint3D=true
SET iswindowscommunicationsapps=true
SET isMicrosoftSolitaireCollection=true
SET isBingWeather=true
SET isAdvertisingXaml=true
SET isMSPaint=true
SET isWebMediaExtensions=true
SET isMicrosoftEdge=true
SET isStorePurchaseApp=true
SET isCBSPreview=true
SET isBioEnrollment=true
SET isPrintDialog=true
SET isWindowsAlarms=true
SET isWindowsCalculator=true

IF "%isSkype%"=="true" (
    echo "Remove App - Skype"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.SkypeApp | Remove-AppxPackage"
)

IF "%isXbox_Group%"=="true" (
    echo "Remove App - Xbox_Group (Exclude Microsoft.XboxGameCallableUI)"
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
    echo "Remove App - ZuneMusic"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.ZuneMusic | Remove-AppxPackage"
)

IF "%isWindowsCamera%"=="true" (
    echo "Remove App - WindowsCamera"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.WindowsCamera | Remove-AppxPackage"
)

IF "%isZuneVideo%"=="true" (
    echo "Remove App - ZuneVideo"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.ZuneVideo | Remove-AppxPackage"
)

IF "%isWallet%"=="true" (
    echo "Remove App - Wallet"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Wallet | Remove-AppxPackage"
)

IF "%isOneNote%"=="true" (
    echo "Remove App - OneNote"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Office.OneNote | Remove-AppxPackage"
)

IF "%isWindowsMaps%"=="true" (
    echo "Remove App - WindowsFeedbackHub"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.WindowsMaps | Remove-AppxPackage"
)

IF "%isWindowsFeedbackHub%"=="true" (
    echo "Remove App - WindowsFeedbackHub"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.WindowsFeedbackHub | Remove-AppxPackage"
)

IF "%isWindowsCortana%"=="true" (
    echo "Remove App - WindowsCortana"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.Cortana | Remove-AppxPackage"
)

IF "%isOneConnect%"=="true" (
    echo "Remove App - OneConnect"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.OneConnect | Remove-AppxPackage"
)

IF "%isMessaging%"=="true" (
    echo "Remove App - Messaging"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Messaging | Remove-AppxPackage"
)

IF "%isWindowsSoundRecorder%"=="true" (
    echo "Remove App - WindowsSoundRecorder"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.WindowsSoundRecorder | Remove-AppxPackage"
)

IF "%isMicrosoftStickyNotes%"=="true" (
    echo "Remove App - MicrosoftStickyNotes"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.MicrosoftStickyNotes | Remove-AppxPackage"
)

IF "%isGetstarted%"=="true" (
    echo "Remove App - Getstarted"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Getstarted | Remove-AppxPackage"
)

IF "%isGetHelp%"=="true" (
    echo "Remove App - GetHelp"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.GetHelp | Remove-AppxPackage"
)

IF "%isMicrosoft3DViewer%"=="true" (
    echo "Remove App - Microsoft3DViewer"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Microsoft3DViewer | Remove-AppxPackage"
)

IF "%isMicrosoftOfficeHub%"=="true" (
    echo "Remove App - MicrosoftOfficeHub"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.MicrosoftOfficeHub | Remove-AppxPackage"
)

IF "%isPrint3D%"=="true" (
    echo "Remove App - Print3D"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Print3D | Remove-AppxPackage"
)

IF "%iswindowscommunicationsapps%"=="true" (
    echo "Remove App - windowscommunicationsapps"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.windowscommunicationsapps | Remove-AppxPackage"
)

IF "%isMicrosoftSolitaireCollection%"=="true" (
    echo "Remove App - MicrosoftSolitaireCollection"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage"
)

IF "%isBingWeather%"=="true" (
    echo "Remove App - BingWeather"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.BingWeather | Remove-AppxPackage"
)

IF "%isAdvertisingXaml%"=="true" (
    echo "Remove App - Advertising.Xaml"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Advertising.Xaml | Remove-AppxPackage"
)

IF "%isMSPaint%"=="true" (
    echo "Remove App - MSPaint"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.MSPaint | Remove-AppxPackage"
)

IF "%isWebMediaExtensions%"=="true" (
    echo "Remove App - WebMediaExtensions"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.WebMediaExtensions | Remove-AppxPackage"
)

IF "%isMicrosoftEdge%"=="true" (
    echo "Remove App - MicrosoftEdge"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.MicrosoftEdge | Remove-AppxPackage"
)

IF "%isStorePurchaseApp%"=="true" (
    echo "Remove App - StorePurchaseApp"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.StorePurchaseApp | Remove-AppxPackage"
)

IF "%isCBSPreview%"=="true" (
    echo "Remove App - CBSPreview"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.CBSPreview | Remove-AppxPackage"
)

IF "%isBioEnrollment%"=="true" (
    echo "Remove App - BioEnrollment"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.BioEnrollment | Remove-AppxPackage"
)

IF "%isPrintDialog%"=="true" (
    echo "Remove App - PrintDialog"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.PrintDialog | Remove-AppxPackage"
)

IF "%isWindowsAlarms%"=="true" (
    echo "Remove App - WindowsCalculator"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.WindowsCalculator | Remove-AppxPackage"
)
