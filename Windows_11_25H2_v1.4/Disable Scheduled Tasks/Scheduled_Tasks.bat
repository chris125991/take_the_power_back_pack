REM Updated for Windows 11 24H2 on 12-11-2024. Tested on Enterprise x64.
REM https://www.tenforums.com/customization/180514-project-scheduled-tasks-can-disabled-without-drastic-impact.html
REM https://learn.microsoft.com/en-us/previous-versions/windows-server/it-pro/windows-server-2019/remote/remote-desktop-services/rds-vdi-recommendations

SchTasks /Change /TN "OneDrive Reporting Task-S-1-5-21-790540620-4282703145-3922735212-500" /Disable
SchTasks /Change /TN "OneDrive Standalone Update Task-S-1-5-21-790540620-4282703145-3922735212-500" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Autochk\Proxy" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /Disable
SchTasks /Change /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Location\WindowsActionDialog" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Maps\MapsUpdateTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Maps\MapsToastTask" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Management\Provisioning\Cellular" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Offline Files\Background Synchronization" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Offline Files\Logon Synchronization" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /Disable
SchTasks /Change /TN "\Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Shell\FamilySafetyMonitor" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Shell\FamilySafetyRefreshTask" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Speech\SpeechModelDownloadTask" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Speech\SpeechModelDownloadTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\User Profile Service\HiveUploadTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable


REM DO NOT DISABLE
REM \Microsoft\Windows\UpdateOrchestrator\Schedule Scan              
REM \Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task          
REM \Microsoft\Windows\UpdateOrchestrator\Universal Orchestrator Idle
REM \Microsoft\Windows\UpdateOrchestrator\Universal Orchestrator
REM \Microsoft\Windows\UpdateOrchestrator\UpdateModelTask
REM \Microsoft\Windows\UpdateOrchestrator\USO_UxBroker

REM This task is used to start the Windows Update service when needed to perform scheduled operations such as scans.
REM \Microsoft\Windows\WindowsUpdate\sihpostreboot   