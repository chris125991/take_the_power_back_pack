REM Updated for Windows 10 22H2 on 03-20-2025. Tested on Enterprise x64.
REM https://www.tenforums.com/customization/180514-project-scheduled-tasks-can-disabled-without-drastic-impact.html

SchTasks /Change /TN "OneDrive Standalone Update Task-S-1-5-21-3601942422-3666670442-3408322471-500" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Application Experience\StartupAppTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Autochk\Proxy" /Disable
Schtasks /Change /TN "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Diagnosis\Scheduled" /Disable
SchTasks /Change /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
Schtasks /Change /TN "\Microsoft\Windows\HelloFace\FODCleanupTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Flighting\OneSettings\RefreshCache" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Location\Notifications" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Location\WindowsActionDialog" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Management\Provisioning\Cellular" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Maps\MapsUpdateTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Maps\MapsToastTask" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Offline Files\Background Synchronization" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Offline Files\Logon Synchronization" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Ras\MobilityManager" /Disable
SchTasks /Change /TN "\Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Shell\FamilySafetyMonitor" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Shell\FamilySafetyRefreshTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\SpacePort\SpaceAgentTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\SpacePort\SpaceManagerTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Speech\SpeechModelDownloadTask" /Disable
Schtasks /Change /TN "\Microsoft\Windows\Servicing\StartComponentCleanup" /Disable
SchTasks /Change /TN "\Microsoft\Windows\SystemRestore\SR" /Disable
SchTasks /Change /TN "\Microsoft\Windows\User Profile Service\HiveUploadTask" /Disable
SchTasks /Change /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable
REM Schtasks /Change /TN "\Microsoft\XblGameSave\XblGameSaveTask" /Disable



REM DO NOT DISABLE

REM \Microsoft\Windows\UpdateOrchestrator\Schedule Scan
REM \Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task
REM \Microsoft\Windows\UpdateOrchestrator\Universal Orchestrator Idle
REM \Microsoft\Windows\UpdateOrchestrator\Universal Orchestrator
REM \Microsoft\Windows\UpdateOrchestrator\UpdateModelTask
REM \Microsoft\Windows\UpdateOrchestrator\USO_UxBroker

REM This task is used to start the Windows Update service when needed to perform scheduled operations such as scans.
REM \Microsoft\Windows\WindowsUpdate\sihpostreboot   