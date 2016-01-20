$cred = Get-AutomationPSCredential –Name "AzureAutomation"

Get-WmiObject Win32_LogicalDisk -ComputerName "AzureLab-AD01" -Filter "DeviceID='C:'" | Select-Object Size,FreeSpace