# Updated for Windows 10 22H2 on 02-16-2025. Tested on Enterprise x64.
# Get app list 	Get-AppxPackage -allusers | Select Name, PackageFullName
# Reinstall app = Get-AppXPackage *APP_NAME* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}

# 3D Builder
Get-appxpackage -allusers *Microsoft.3dbuilder* | Remove-AppxPackage

# Adobe Photoshop Express 
Get-appxpackage -allusers *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage

# Advertising (To display ads in UWP apps.)
Get-appxpackage -allusers *Microsoft.Advertising.Xaml* | Remove-AppxPackage

# Alarms & Clock
Get-appxpackage -allusers *Microsoft.WindowsAlarms* | Remove-AppxPackage

# App Connector
Get-appxpackage -allusers *Microsoft.Appconnector* | Remove-AppxPackage

# Asphalt 8:Airborne
Get-appxpackage -allusers *Microsoft.Asphalt8Airborne* | Remove-AppxPackage

# Calculator
# Get-appxpackage -allusers *Microsoft.WindowsCalculator* | Remove-AppxPackage

# Calendar and Mail together
Get-appxpackage -allusers *microsoft.windowscommunicationsapps* | Remove-AppxPackage

# Camera
Get-appxpackage -allusers *Microsoft.WindowsCamera* | Remove-AppxPackage

# Candy Crush Saga
get-appxpackage -allusers *CandyCrushSaga* | Remove-AppxPackage

# Candy Crush Soda Saga
Get-appxpackage -allusers *king.com.CandyCrushSodaSaga* | Remove-AppxPackage

# Caesars Slots Free Casino
get-appxpackage -allusers *CaesarsSlotsFreeCasino* | Remove-AppxPackage

# Code Writer
get-appxpackage -allusers *Actipro* | remove-appxpackage

# Copilot
get-appxpackage -allusers *Microsoft.Copilot* | remove-appxpackage

# Clear Channel Radio Digital iHeart Radio
get-appxpackage -allusers *ClearChannelRadioDigital.iHeartRadio* | Remove-AppxPackage

# Cortana
Get-appxpackage -allusers *Microsoft.549981C3F5F10* | Remove-AppxPackage 

# CyberLink Media Suite Essentials
get-appxpackage -allusers *DB6EA5DB.CyberLinkMediaSuiteEssentials* | Remove-AppxPackage

# Dev Home (Preview)
Get-appxpackage -allusers *Windows.DevHome* | Remove-AppxPackage

# Desktop App Installer
Get-appxpackage -allusers *Microsoft.DesktopAppInstaller* | Remove-AppxPackage

# Disney Magic Kingdoms
get-appxpackage -allusers *A278AB0D.DisneyMagicKingdoms* | Remove-AppxPackage

# Drawboard PDF
Get-appxpackage -allusers *Microsoft.DrawboardPDF* | Remove-AppxPackage

# Dolby Laboratories Dolby Access
get-appxpackage -allusers *DolbyLaboratories.DolbyAccess* | Remove-AppxPackage

# Duolingo
get-appxpackage -allusers *duolingo* | remove-appxpackage

# Eclipse Manager
get-appxpackage *eclipse* | remove-appxpackage

# Facebook
Get-appxpackage -allusers *Facebook* | Remove-AppxPackage

# Fallout Shelter
Get-appxpackage -allusers *BethesdaSoftworks.FalloutShelter* | Remove-AppxPackage

# Farmville 2: Country Escape
Get-appxpackage -allusers *FarmVille2CountryEscape* | Remove-AppxPackage

# Fresh Paint
get-appxpackage -allusers *FreshPaint* | remove-appxpackage

# Feedback Hub
Get-appxpackage -allusers *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage

# Flipboard
get-appxpackage -allusers *Flipboard* | Remove-AppxPackage

# Food and Drink
get-appxpackage -allusers *BingFoodAndDrink* | remove-appxpackage

# Get Help
Get-appxpackage -allusers *Microsoft.GetHelp* | Remove-AppxPackage

# Get Office
get-appxpackage -allusers *officehub* | remove-appxpackage

# Get Started or Tips (build 1703)
Get-appxpackage -allusers *Microsoft.Getstarted* | Remove-AppxPackage

# Groove Music
Get-appxpackage -allusers *Microsoft.ZuneMusic* | Remove-AppxPackage

# Groove Music, Movies and TV together
get-appxpackage -allusers *zune* | remove-appxpackage

# Health and Fitness
Get-appxpackage -allusers *BingHealthAndFitness* | remove-appxpackage

# HP Printer Control
# Get-appxpackage -allusers *AD2F1837.HPPrinterControl* | remove-appxpackage

# Keeper
get-appxpackage -allusers *Keeper* | Remove-AppxPackage

# All king games
get-appxpackage -allusers *king.com* | Remove-AppxPackage

# Language Experience Packes MX 
Get-appxpackage -allusers *Microsoft.LanguageExperiencePackes-MX* | Remove-AppxPackage 

# Maps
Get-appxpackage -allusers *Microsoft.WindowsMaps* | Remove-AppxPackage

# March of Empires
get-appxpackage -allusers *MarchofEmpires* | Remove-AppxPackage

# Messaging
Get-appxpackage -allusers *Microsoft.Messaging* | Remove-AppxPackage

# Messaging and Skype Video together
get-appxpackage -allusers *messaging* | remove-appxpackage

# Microsoft Pay
Get-appxpackage -allusers *Microsoft.Wallet* | Remove-AppxPackage

# Microsoft Solitaire Collection
Get-appxpackage -allusers *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage

# Microsoft To-Do
Get-appxpackage -allusers *Todos* | Remove-AppxPackage

# Microsoft Wi-Fi
Get-appxpackage -allusers *ConnectivityStore* | Remove-AppxPackage

# MinecraftUWP
Get-appxpackage -allusers *MinecraftUWP* | Remove-AppxPackage

# Mixed Reality Portal  
Get-appxpackage -allusers *Microsoft.MixedReality.Portal* | Remove-AppxPackage

# Mobile Plans
Get-appxpackage -allusers *Microsoft.OneConnect* | Remove-AppxPackage

# Money
Get-appxpackage -allusers *Microsoft.BingFinance* | Remove-AppxPackage

# Money, News, Sports and Weather together
get-appxpackage -allusers *bing* | remove-appxpackage

# Movies & TV
Get-appxpackage -allusers *Microsoft.ZuneVideo* | Remove-AppxPackage

# MSN News
Get-appxpackage -allusers *Microsoft.BingNews* | Remove-AppxPackage

# My Office
Get-appxpackage -allusers *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage

# Netflix
Get-appxpackage -allusers *Netflix* | Remove-AppxPackage

# Network Speed Test
get-appxpackage -allusers *NetworkSpeedTest* | remove-appxpackage

# News
get-appxpackage -allusers *bingnews* | remove-appxpackage

# Nvidia Control Panel
# get-appxpackage -allusers *NVIDIACorp.NVIDIAControlPanel* | remove-appxpackage

# Office Lens  
Get-appxpackage -allusers *Microsoft.OfficeLens* | Remove-AppxPackage 

# OneNote
Get-appxpackage -allusers *OneNote* | Remove-AppxPackage

# Outlook for Windows
Get-appxpackage -allusers *OutlookForWindows* | Remove-AppxPackage

# Paid Wi-Fi and Cellular
get-appxpackage -allusers *oneconnect* | remove-appxpackage

# Paint 3D
Get-appxpackage -allusers *Microsoft.MSPaint* | Remove-AppxPackage

# Pandora
Get-appxpackage -allusers *PandoraMediaInc* | Remove-AppxPackage

# People
Get-appxpackage -allusers *Microsoft.People* | Remove-AppxPackage

# Pics Art Photo Studio
get-appxpackage -allusers *2FE3CB00.PicsArt-PhotoStudio* | Remove-AppxPackage

# Phone
Get-appxpackage -allusers *CommsPhone* | Remove-AppxPackage

# Phone (Connect to mobile device wirelessly to access pictures, notifications, and text messages.)
Get-appxpackage -allusers *Microsoft.YourPhone* | Remove-AppxPackage

# Phone Companion
Get-appxpackage -allusers *windowsphone* | Remove-AppxPackage

# Phone and Phone Companion together
get-appxpackage -allusers *phone* | remove-appxpackage

# Photos
# Get-appxpackage -allusers *Microsoft.Windows.Photos* | Remove-AppxPackage

# Phototastic Collage
get-appxpackage -allusers *ThumbmunkeysLtd.PhototasticCollage* | Remove-AppxPackage

# Print 3D
Get-appxpackage -allusers *Microsoft.Print3D* | Remove-AppxPackage

# Power BI For Windows
get-appxpackage -allusers *MicrosoftPowerBIForWindows* | remove-appxpackage

# Remote Desktop
# get-appxpackage -allusers *remotedesktop* | remove-appxpackage

# Royal Revolt 2
Get-appxpackage -allusers *flaregamesGmbH.RoyalRevolt2* | Remove-AppxPackage

# Scan
Get-appxpackage -allusers *WindowsScan* | Remove-AppxPackage

# Screen Sketch
Get-appxpackage -allusers *Microsoft.ScreenSketch* | Remove-AppxPackage

# Shazam
get-appxpackage -allusers *Shazam* | Remove-AppxPackage

# Sketch Book
Get-appxpackage -allusers *AutodeskSketchBook* | Remove-AppxPackage

# Skype
Get-appxpackage -allusers *Microsoft.SkypeApp* | Remove-AppxPackage

# Spotify
get-appxpackage -allusers *Spotify* | Remove-AppxPackage

# Sports
Get-appxpackage -allusers *bingsports* | Remove-AppxPackage

# Sticky Notes
Get-appxpackage -allusers *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage

# Sway
Get-appxpackage -allusers *Office.Sway* | Remove-AppxPackage

# The New York Times NYT Crossword
get-appxpackage -allusers *TheNewYorkTimes.NYTCrossword* | Remove-AppxPackage

# Travel
get-appxpackage -allusers *BingTravel* | remove-appxpackage

# TuneIn
get-appxpackage -allusers *TuneIn* | Remove-AppxPackage

# Twitter
Get-appxpackage -allusers *Twitter* | Remove-AppxPackage

# View 3D Preview
Get-appxpackage -allusers *Microsoft3DViewer* | Remove-AppxPackage

# Voice Recorder
Get-appxpackage -allusers *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage

# Weather
Get-appxpackage -allusers *Microsoft.BingWeather* | Remove-AppxPackage

# Winzip
get-appxpackage -allusers *WinZipComputing.WinZipUniversal* | Remove-AppxPackage

# Whiteboard   
Get-appxpackage -allusers *Microsoft.Whiteboard* | Remove-AppxPackage   

# Wunderlist
get-appxpackage -allusers *6Wunderkinder.Wunderlist* | Remove-AppxPackage

# Xbox
# Get-appxpackage -allusers *Microsoft.XboxApp* | Remove-AppxPackage

# Xbox One SmartGlass
# Get-appxpackage -allusers *XboxOneSmartGlass* | Remove-AppxPackage

# Xbox Game Speech Window
# Get-appxpackage -allusers *Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage

# Xbox Game Bar 
# Get-appxpackage -allusers *Microsoft.XboxGameOverlay* | Remove-AppxPackage

# Xbox Gaming Overlay
# Get-appxpackage -allusers *Microsoft.XboxGamingOverlay* | Remove-AppxPackage 

# Xbox Identity Provider 
# Get-appxpackage -allusers *Microsoft.XboxIdentityProvider* | Remove-AppxPackage

# Xbox TCUI
# Get-appxpackage -allusers *Microsoft.Xbox.TCUI* | Remove-AppxPackage

# Xing
get-appxpackage -allusers *XING* | Remove-AppxPackage

# XPS Document Writer
Remove-Printer -Name "Microsoft XPS Document Writer"


# Store and Store Purchase App (Do not uninstall the Store and Store Purchase apps. Doing so will prevent you from being able to reinstall apps from the Store.)
# Microsoft.StorePurchaseApp  
# Microsoft.WindowsStore 

 
# Review before you remove
    
# Microsoft.NET.Native.Framework.1.3
# Microsoft.NET.Native.Framework.1.6         
# Microsoft.NET.Native.Framework.1.7             
# Microsoft.NET.Native.Framework.2.1         
# Microsoft.NET.Native.Framework.2.2 
# Microsoft.NET.Native.Runtime.1.4           
# Microsoft.NET.Native.Runtime.1.6           
# Microsoft.NET.Native.Runtime.1.7           
# Microsoft.NET.Native.Runtime.2.2           
# Microsoft.NET.Native.Runtime.2.1                           
# Microsoft.UI.Xaml.2.0                               
# Microsoft.VCLibs.140.00.UWPDesktop                                   
# Microsoft.VCLibs.140.00           
# Microsoft.VCLibs.120.00.Universal          
# windows.immersivecontrolpanel     
# Windows.PrintDialog                        
# Microsoft.Advertising.Xaml                 
# Microsoft.Advertising.Xaml 
# Microsoft.HEIFImageExtension    
# 1527c705-839a-4832-9118-54d4Bd6a0c89       
# c5e2524a-ea46-4f67-841f-6a9465d9d515       
# E2A4F912-2574-4A75-9BB0-0D023378592B       
# F46D4000-FD22-4DB4-AC8E-4E1DDDE828FE    
# Microsoft.Services.Store.Engagement  
# Microsoft.VP9VideoExtensions     
# Microsoft.WebMediaExtensions               
# Microsoft.WebpImageExtension          


# These apps are a part of Windows and cannot be uninstalled on a per-user basis.
# *** = Should be safe to remove

# InputApp
# NcsiUwpApp  (Network Connectivity Status Indicator Universal Windows Platform App)
# Microsoft.AAD.BrokerPlugin
# Microsoft.AccountsControl
# Microsoft.AsyncTextService
# Microsoft.BioEnrollment
# MicrosoftWindows.Client.CBS 
# microsoft.creddialoghost
# Microsoft.ECApp
# Microsoft.MicrosoftEdge
# Microsoft.MicrosoftEdge.Stable
# Microsoft.LockApp
# Microsoft.MicrosoftEdgeDevToolsClient
# Microsoft.MicrosoftEdge
# Microsoft.PPIProjection
# Microsoft.Win32WebViewHost
# Microsoft.Windows.AppResolverUX
# Microsoft.Windows.AddSuggestedFoldersToLibraryDialog
# Microsoft.Windows.AssignedAccessLockApp
# Microsoft.Windows.AppRep.ChxApp
# Microsoft.Windows.CallingShellApp  ***
# Microsoft.Windows.CloudExperienceHost
# Microsoft.Windows.Cortana
# Microsoft.Windows.CapturePicker
# Microsoft.Windows.ContentDeliveryManager
# Microsoft.Windows.FilePicker
# Microsoft.Windows.FileExplorer
# microsoft.windows.narratorquickstart
# Microsoft.Windows.OOBENetworkCaptivePortal
# Microsoft.Windows.OOBENetworkConnectionFlow
# Microsoft.Windows.PinningConfirmationDialog
# Microsoft.Windows.ParentalControls
# Microsoft.Windows.PeopleExperienceHost
# Microsoft.Windows.Search
# Microsoft.Windows.SecHealthUI
# Microsoft.Windows.SecureAssessmentBrowser
# Microsoft.Windows.ShellExperienceHost 
# Microsoft.Windows.StartMenuExperienceHost
# MicrosoftWindows.UndockedDevKit 
# Microsoft.Windows.XGpuEjectDialog  ***
# Microsoft.XboxGameCallableUI
# Windows.CBSPreview
# windows.immersivecontrolpanel 