# Updated for Windows 11 24H2 on 11-25-2024. Tested on Enterprise x64.
# Get app list 	Get-AppxPackage -allusers | Select Name, PackageFullName
# Reinstall app = Get-AppXPackage *APP_NAME* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}

# Alarms & Clock
Get-appxpackage -allusers *Microsoft.WindowsAlarms* | Remove-AppxPackage

# Bing Search
Get-appxpackage -allusers *Microsoft.BingSearch* | Remove-AppxPackage

# Camera
Get-appxpackage -allusers *Microsoft.WindowsCamera* | Remove-AppxPackage

# Clipchamp
Get-appxpackage -allusers *Clipchamp.Clipchamp* | Remove-AppxPackage

# Cortana (Offline) - Not working in 24H2.
# Get-appxpackage -allusers *Microsoft.549981C3F5F10* | Remove-AppxPackage 

# Dev Home for Windows Developers (Preview)
Get-appxpackage -allusers *Microsoft.Windows.DevHome* | Remove-AppxPackage

# Feedback
Get-appxpackage -allusers *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage

# Get Help
Get-appxpackage -allusers *Microsoft.GetHelp* | Remove-AppxPackage

# Get Office
get-appxpackage -allusers *officehub* | remove-appxpackage

# Microsoft Edge (Stable Version)
Get-appxpackage -allusers *Microsoft.MicrosoftEdge.Stable* | Remove-AppxPackage

# News
Get-appxpackage -allusers *Microsoft.BingNews* | Remove-AppxPackage

# Power Automation Desktop
Get-appxpackage -allusers *Microsoft.PowerAutomateDesktop* | Remove-AppxPackage

# Office Hub
Get-appxpackage -allusers *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage

# Outlook
Get-appxpackage -allusers *Microsoft.OutlookForWindows* | Remove-AppxPackage

# Phone (Connect to mobile device wirelessly to access pictures, notifications, and text messages.)
Get-appxpackage -allusers *Microsoft.YourPhone* | Remove-AppxPackage

# Quick Assist
Get-appxpackage -allusers *MicrosoftCorporationII.QuickAssist* | Remove-AppxPackage

# Solitaire Collection
Get-appxpackage -allusers *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage

# Screen Sketch
Get-appxpackage -allusers *Microsoft.ScreenSketch* | Remove-AppxPackage

# Sound Recorder
Get-appxpackage -allusers *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage

# Sticky Notes
Get-appxpackage -allusers *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage

# Teams
Get-appxpackage -allusers *MSTeams* | Remove-AppxPackage

# To-Do
Get-appxpackage -allusers *Microsoft.Todos* | Remove-AppxPackage

# Weather
Get-appxpackage -allusers *Microsoft.BingWeather* | Remove-AppxPackage

# WebExperience (News and Interests widget)
Get-appxpackage -allusers *MicrosoftWindows.Client.WebExperience* | Remove-AppxPackage

# Xbox
# Get-appxpackage -allusers *Microsoft.GamingApp* | Remove-AppxPackage

# Xbox Game Speech Window
# Get-appxpackage -allusers *Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage

# Xbox Gaming Overlay
# Get-appxpackage -allusers *Microsoft.XboxGamingOverlay* | Remove-AppxPackage 

# Xbox Identity Provider 
# Get-appxpackage -allusers *Microsoft.XboxIdentityProvider* | Remove-AppxPackage

# Xbox TCUI
# Get-appxpackage -allusers *Microsoft.Xbox.TCUI* | Remove-AppxPackage

# XPS Document Writer - Rmoved by remove_features.bat.
# Remove-Printer -Name "Microsoft XPS Document Writer"

# Zune Music
get-appxpackage -allusers *Microsoft.ZuneMusic* | remove-appxpackage


# Store and Store Purchase App (Do not uninstall the Store and Store Purchase apps. Doing so will prevent you from being able to reinstall apps from the Store.)
# Microsoft.StorePurchaseApp  
# Microsoft.WindowsStore       


# This app is part of Windows and cannot be uninstalled on a per-user basis. An administrator can attempt to remove the app from the computer using Turn Windows Features on or off. However, it may not be possible to uninstall the app.

# 1527c705-839a-4832-9118-54d4Bd6a0c89 - Microsoft.Windows.FilePicker
# c5e2524a-ea46-4f67-841f-6a9465d9d515 - Microsoft.Windows.FileExplorer
# E2A4F912-2574-4A75-9BB0-0D023378592B - Microsoft.Windows.AppResolverUX
# F46D4000-FD22-4DB4-AC8E-4E1DDDE828FE - Microsoft.Windows.AddSuggestedFoldersToLibraryDialog
# Microsoft.AAD.BrokerPlugin
# Microsoft.AccountsControl
# Microsoft.AsyncTextService
# Microsoft.BioEnrollment
# Microsoft.CredDialogHost
# Microsoft.ECApp 
# Microsoft.LockApp
# Microsoft.MicrosoftEdgeDevToolsClient
# Microsoft.Win32WebViewHost
# Microsoft.Windows.Apprep.ChxApp
# Microsoft.Windows.AssignedAccessLockApp
# Microsoft.Windows.CapturePicker
# Microsoft.Windows.CloudExperienceHost
# Microsoft.Windows.ContentDeliveryManager
# Microsoft.Windows.NarratorQuickStart
# Microsoft.Windows.OOBENetworkCaptivePortal
# Microsoft.Windows.OOBENetworkConnectionFlow
# Microsoft.Windows.ParentalControls
# Microsoft.Windows.PeopleExperienceHost
# Microsoft.Windows.PinningConfirmationDialog
# Microsoft.Windows.PrintQueueActionCenter
# Microsoft.Windows.SecureAssessmentBrowser
# Microsoft.Windows.ShellExperienceHost
# Microsoft.Windows.StartMenuExperienceHost
# Microsoft.Windows.XGpuEjectDialog
# Microsoft.XboxGameCallableUI
# MicrosoftWindows.Client.AIX
# MicrosoftWindows.Client.CBS
# MicrosoftWindows.Client.Core
# MicrosoftWindows.Client.FileExp
# MicrosoftWindows.Client.OOBE 
# MicrosoftWindows.Client.Photon
# MicrosoftWindows.LKG.AccountsService
# MicrosoftWindows.LKG.IrisService
# MicrosoftWindows.LKG.Search
# MicrosoftWindows.UndockedDevKit
# NcsiUwpApp
# Windows.CBSPreview
# windows.immersivecontrolpanel
# Windows.PrintDialog
# Microsoft.DesktopAppInstaller
# Microsoft.SecHealthUI


# Not removed; can be removed:

# Microsoft.UI.Xaml.CBS
# Microsoft.WindowsAppRuntime.CBS
# Microsoft.WindowsAppRuntime.1.3
# Microsoft.ApplicationCompatibilityEnhancements
# Microsoft.AV1VideoExtension
# Microsoft.AVCEncoderVideoExtension
# Microsoft.HEIFImageExtension
# Microsoft.HEVCVideoExtension
# Microsoft.MPEG2VideoExtension
# Microsoft.Paint
# Microsoft.RawImageExtension
# Microsoft.VP9VideoExtensions
# Microsoft.WebMediaExtensions
# Microsoft.WebpImageExtension
# Microsoft.Windows.Photos
# Microsoft.WindowsCalculator
# Microsoft.WindowsNotepad
# Microsoft.WindowsTerminal
# MicrosoftWindows.CrossDevice
# Microsoft.MicrosoftEdge.Stable




# Windows cannot remove framework Microsoft.UI.Xaml.2.8_8.2310.30001.0_x64__8wekyb3d8bbwe because package(s) Microsoft.WindowsNotepad Microsoft.WindowsStore Microsoft.WindowsTerminal Microsoft.Paint Microsoft.DesktopAppInstaller Microsoft.StorePurchaseApp Microsoft.SecHealthUI Microsoft.WindowsCalculator Microsoft.Windows.Photos currently depends on the framework. Removing all packages that depend on the framework automatically removes the framework.

# Microsoft.UI.Xaml.2.8

# Windows cannot remove framework Microsoft.VCLibs.140.00.UWPDesktop_14.0.30704.0_x64__8wekyb3d8bbwe because package(s) Microsoft.WindowsNotepad Microsoft.WindowsStore Microsoft.Paint Microsoft.DesktopAppInstaller Microsoft.StorePurchaseApp MicrosoftWindows.CrossDevice Microsoft.WindowsSoundRecorder Microsoft.WindowsCalculator Microsoft.Windows.Photos currently depends on the framework. Removing all packages that depend on the framework automatically removes the framework.

# Microsoft.VCLibs.140.00.UWPDesktop

# Not working in 24H2.
# Windows cannot remove framework Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe because package(s) Microsoft.SecHealthUI currently depends on the framework. Removing all packages that depend on the framework automatically removes the framework.

# Microsoft.UI.Xaml.2.4


# Windows cannot remove framework Microsoft.VCLibs.140.00.UWPDesktop_14.0.30704.0_x64__8wekyb3d8bbwe because package(s)   Microsoft.WindowsNotepad Microsoft.WindowsStore Microsoft.Paint Microsoft.DesktopAppInstaller                           Microsoft.StorePurchaseApp MicrosoftWindows.CrossDevice Microsoft.WindowsSoundRecorder Microsoft.WindowsCalculator      Microsoft.Windows.Photos currently depends on the framework. Removing all packages that depend on the framework         automatically removes the framework. Windows cannot remove framework Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe because package(s) Microsoft.WindowsNotepad Microsoft.WindowsStore Microsoft.Paint Microsoft.StorePurchaseApp Microsoft.SecHealthUI MicrosoftWindows.CrossDevice Microsoft.WindowsSoundRecorder Microsoft.WindowsCalculator Microsoft.Windows.Photos Microsoft.WebMediaExtensions currently depends on the framework. Removing all packages that depend on the framework automatically removes the framework.

# Microsoft.VCLibs.140.00


# WiWindows cannot remove framework Microsoft.VCLibs.140.00.UWPDesktop_14.0.30704.0_x64__8wekyb3d8bbwe because package(s)   Microsoft.WindowsNotepad Microsoft.WindowsStore Microsoft.Paint Microsoft.DesktopAppInstaller                           Microsoft.StorePurchaseApp MicrosoftWindows.CrossDevice Microsoft.WindowsSoundRecorder Microsoft.WindowsCalculator      Microsoft.Windows.Photos currently depends on the framework. Removing all packages that depend on the framework         automatically removes the framework. Windows cannot remove framework Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe because package(s) Microsoft.WindowsNotepad Microsoft.WindowsStore Microsoft.Paint Microsoft.StorePurchaseApp Microsoft.SecHealthUI MicrosoftWindows.CrossDevice Microsoft.WindowsSoundRecorder Microsoft.WindowsCalculator Microsoft.Windows.Photos Microsoft.WebMediaExtensions currently depends on the framework. Removing all packages that depend on the framework automatically removes the framework.

# Microsoft.VCLibs.140.00


# Windows cannot remove framework Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe because package(s) Microsoft.WindowsStore Microsoft.StorePurchaseApp Microsoft.WindowsCalculator currently depends on the framework. Removing all packages that depend on the framework automatically removes the framework.

# Microsoft.NET.Native.Runtime.2.2


# Windows cannot remove framework Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe because package(s) Microsoft.WindowsStore Microsoft.StorePurchaseApp Microsoft.WindowsCalculator currently depends on the framework. Removing all packages that depend on the framework automatically removes the framework.

# Microsoft.NET.Native.Framework.2.2