REM Updated for Windows 11 24H2 on 12-14-2024. Tested on Enterprise x64.
REM List all services: sc queryex type=service state=all

REM BitLocker Drive Encryption Service
sc config BDESVC start= disabled

REM Certificate Propagation
sc config CertPropSvc start= disabled

REM Connected User Experiences and Telemetry
sc config DiagTrack start= disabled

REM Device Management Wireless Application Protocol (WAP) Push message Routing Service
sc config dmwappushservice start= disabled

REM Enterprise App Management Service
sc config EntAppSvc start= disabled

REM Geolocation Service
sc config lfsvc start= disabled

REM Hyper-V Data Exchange Service
sc config vmickvpexchange start= disabled

REM Hyper-V Guest Service Interface
sc config vmicguestinterface start= disabled

REM Hyper-V Guest Shutdown Service
sc config vmicshutdown start= disabled

REM Hyper-V Heartbeat Service
sc config vmicheartbeat start= disabled

REM Hyper-V PowerShell Direct Service
sc config vmicvmsession start= disabled

REM Hyper-V REM ote Desktop Virtualization Service
sc config vmicrdv start= disabled

REM Hyper-V Time Synchronization Service
sc config vmictimesync start= disabled

REM Hyper-V Volume Shadow Copy Requestor
sc config vmicvss start= disabled

REM HV Host Service
sc config HvHost start= disabled

REM Internet Connection Sharing (ICS)
sc config SharedAccess start= disabled

REM Microsoft Windows SMS Router Service
sc config SmsRouter start= disabled

REM Offline Files
sc config CscService start= disabled

REM Phone Service
sc config PhoneSvc start= disabled

REM Program Compatibility Assistant Service
sc config PcaSvc start= disabled

REM Remote Registry
sc config REM oteRegistry start= disabled

REM Secondary Log-on
sc config seclogon start= disabled

REM Smart Card Device Enumeration Service
sc config ScDeviceEnum start= disabled

REM Smart Card REM oval Policy
sc config SCPolicySvc start= disabled

REM SNMP Trap
sc config SNMPTRAP start= disabled

REM Windows Biometric Service
sc config WbioSrvc start= disabled

REM Windows Camera Frame Server
sc config FrameServer start= disabled

REM Windows Error Reporting Service
sc config WerSvc start= disabled

REM Windows Insider Service
sc config wisvc start= disabled

REM Windows Mobile Hotspot Service
sc config icssvc start= disabled

REM WWAN AutoConfig
sc config WwanSvc start= disabled