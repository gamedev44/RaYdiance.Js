@echo off
SET "folderPath=Example\Path\used\for\this\download\goes\here\for\file\scanning\for\malicious\code"

REM Scan the folder using Windows Defender
PowerShell -Command "Start-MpScan -ScanPath '%folderPath%' -ScanType QuickScan"

REM Check if any threats or potential problems were found
PowerShell -Command "$logPath = '%folderPath%\scan_log.txt'; $scanResult = Get-MpScanResult; $scanResult | Out-File $logPath; if ($scanResult.ThreatDetected) { Remove-Item -Path '%folderPath%' -Recurse -Force; Write-Output 'Problems and or Threats detected and folder deleted.' | Out-File $logPath -Append } else { Write-Output 'No threats detected.' | Out-File $logPath -Append }"

echo Scan completed. Check the log file in the folder.
