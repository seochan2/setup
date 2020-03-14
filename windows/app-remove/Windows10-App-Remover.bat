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
SET isPhotos=true
SET isWindowsStore=true
SET isUIXaml20=true
SET isMicrosoftEdgeDevToolsClient=true
SET isUIXaml21=true
SET isUIXaml22=true
SET isVCLibs14000=true
SET isDesktopAppInstaller=true
SET isCapturePicker=true
SET isServicesStoreEngagement=true
SET isSecHealthUI=true
SET isWindowsPeopleExperienceHost=true
SET isVCLibs14000UWPDesktop=true
SET isWin32WebViewHost=true
SET isWindowsAssignedAccessLockApp=true
SET isImmersivecontrolpanel=true
SET isWindowsParentalControls=true
SET isPPIProjection=true
SET isLockApp=true
SET isECApp=true
SET isCredDialogHost=true
SET isWindowsApprepChxApp=true
SET isAsyncTextService=true
SET isWindowsCloudExperienceHost=true
SET isWindowsContentDeliveryManager=true
SET isWindowsOOBENetworkCaptivePortal=true
SET isWindowsOOBENetworkConnectionFlow=true
SET isWindowsPinningConfirmationDialog=true
SET isWindowsSecureAssessmentBrowser=true
SET isWindowsShellExperienceHost=true
SET isAccountsControl=true
SET isNETNativeRuntime16=true
SET isNETNativeRuntime17=true
SET isNETNativeRuntime21=true
SET isNETNativeRuntime22=true
SET isNETNativeFramework16=true
SET isNETNativeFramework17=true
SET isNETNativeFramework21=true

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

IF "%isPhotos%"=="true" (
    echo "Remove App - Photos"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Photos | Remove-AppxPackage"
)

IF "%isWindowsStore%"=="true" (
    echo "Remove App - WindowsStore"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.WindowsStore | Remove-AppxPackage"
)

IF "%isUIXaml20%"=="true" (
    echo "Remove App - UI.Xaml.2.0"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.0 | Remove-AppxPackage"
)

IF "%isMicrosoftEdgeDevToolsClient%"=="true" (
    echo "Remove App - MicrosoftEdgeDevToolsClient"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.MicrosoftEdgeDevToolsClient | Remove-AppxPackage"
)

IF "%isUIXaml21%"=="true" (
    echo "Remove App - UI.Xaml.2.1"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.1 | Remove-AppxPackage"
)

IF "%isUIXaml22%"=="true" (
    echo "Remove App - UI.Xaml.2.2"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.2 | Remove-AppxPackage"
)

IF "%isVCLibs14000%"=="true" (
    echo "Remove App - VCLibs14000"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.VCLibs.140.00 | Remove-AppxPackage"
)

IF "%isDesktopAppInstaller%"=="true" (
    echo "Remove App - DesktopAppInstaller"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.DesktopAppInstaller | Remove-AppxPackage"
)

IF "%isCapturePicker%"=="true" (
    echo "Remove App - CapturePicker"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.CapturePicker | Remove-AppxPackage"
)

IF "%isServicesStoreEngagement%"=="true" (
    echo "Remove App - ServicesStoreEngagement"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Services.Store.Engagement | Remove-AppxPackage"
)

IF "%isSecHealthUI%"=="true" (
    echo "Remove App - SecHealthUI"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.SecHealthUI | Remove-AppxPackage"
)

IF "%isWindowsPeopleExperienceHost%"=="true" (
    echo "Remove App - WindowsPeopleExperienceHost"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.PeopleExperienceHost | Remove-AppxPackage"
)

IF "%isVCLibs14000UWPDesktop%"=="true" (
    echo "Remove App - VCLibs14000UWPDesktop"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.VCLibs.140.00.UWPDesktop | Remove-AppxPackage"
)

IF "%isWin32WebViewHost%"=="true" (
    echo "Remove App - Win32WebViewHost"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Win32WebViewHost | Remove-AppxPackage"
)

IF "%isWindowsAssignedAccessLockApp%"=="true" (
    echo "Remove App - Windows.AssignedAccessLockApp"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.AssignedAccessLockApp | Remove-AppxPackage"
)

IF "%isImmersivecontrolpanel%"=="true" (
    echo "Remove App - immersivecontrolpanel"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.immersivecontrolpanel | Remove-AppxPackage"
)

IF "%isWindowsParentalControls%"=="true" (
    echo "Remove App - windows.ParentalControls"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.ParentalControls | Remove-AppxPackage"
)

IF "%isPPIProjection%"=="true" (
    echo "Remove App - PPIProjection"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.PPIProjection | Remove-AppxPackage"
)

IF "%isLockApp%"=="true" (
    echo "Remove App - LockApp"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.LockApp | Remove-AppxPackage"
)

IF "%isECApp%"=="true" (
    echo "Remove App - ECApp"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.ECApp | Remove-AppxPackage"
)

IF "%isCredDialogHost%"=="true" (
    echo "Remove App - CredDialogHost"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.CredDialogHost | Remove-AppxPackage"
)

IF "%isWindowsApprepChxApp%"=="true" (
    echo "Remove App - WindowsApprepChxApp"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.Apprep.ChxApp | Remove-AppxPackage"
)

IF "%isAsyncTextService%"=="true" (
    echo "Remove App - AsyncTextService"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.AsyncTextService | Remove-AppxPackage"
)

IF "%isWindowsCloudExperienceHost%"=="true" (
    echo "Remove App - WindowsCloudExperienceHost"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.CloudExperienceHost | Remove-AppxPackage"
)

IF "%isWindowsContentDeliveryManager%"=="true" (
    echo "Remove App - WindowsContentDeliveryManager"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.ContentDeliveryManager | Remove-AppxPackage"
)

IF "%isWindowsOOBENetworkCaptivePortal%"=="true" (
    echo "Remove App - WindowsOOBENetworkCaptivePortal"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.OOBENetworkCaptivePortal | Remove-AppxPackage"
)

IF "%isWindowsOOBENetworkConnectionFlow%"=="true" (
    echo "Remove App - WindowsOOBENetworkConnectionFlow"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.OOBENetworkConnectionFlow | Remove-AppxPackage"
)

IF "%isWindowsPinningConfirmationDialog%"=="true" (
    echo "Remove App - WindowsPinningConfirmationDialog"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.PinningConfirmationDialog | Remove-AppxPackage"
)

IF "%isWindowsSecureAssessmentBrowser%"=="true" (
    echo "Remove App - WindowsSecureAssessmentBrowser"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.SecureAssessmentBrowser | Remove-AppxPackage"
)

IF "%isWindowsShellExperienceHost%"=="true" (
    echo "Remove App - WindowsShellExperienceHost"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.Windows.ShellExperienceHost | Remove-AppxPackage"
)

IF "%isAccountsControl%"=="true" (
    echo "Remove App - AccountsControl"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.AccountsControl | Remove-AppxPackage"
)

IF "%isNETNativeRuntime16%"=="true" (
    echo "Remove App - NETNativeRuntime16"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.NET.Native.Runtime.1.6	| Remove-AppxPackage"
)

IF "%isNETNativeRuntime17%"=="true" (
    echo "Remove App - NETNativeRuntime17"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.NET.Native.Runtime.1.7 | Remove-AppxPackage"
)

IF "%isNETNativeRuntime21%"=="true" (
    echo "Remove App - NETNativeRuntime21"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.NET.Native.Runtime.2.1 | Remove-AppxPackage"
)

IF "%isNETNativeRuntime22%"=="true" (
    echo "Remove App - NETNativeRuntime22"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.NET.Native.Runtime.2.2 | Remove-AppxPackage"
)

IF "%isNETNativeFramework16%"=="true" (
    echo "Remove App - NETNativeFramework16"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.NET.Native.Framework.1.6 | Remove-AppxPackage"
)

IF "%isNETNativeFramework17%"=="true" (
    echo "Remove App - NETNativeFramework17"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.NET.Native.Framework.1.7 | Remove-AppxPackage"
)

IF "%isNETNativeFramework21%"=="true" (
    echo "Remove App - NETNativeFramework21"
    powershell.exe -Command "Get-AppxPackage -AllUsers Microsoft.NET.Native.Framework.2.1 | Remove-AppxPackage"
)
