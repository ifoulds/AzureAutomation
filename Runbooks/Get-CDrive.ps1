$cred = Get-AutomationPSCredential –Name "AzureAutomation"
#Add-AzureAccount –Credential $cred
#Select-AzureSubscription "Visual Studio Ultimate with MSDN"

Get-WmiObject Win32_LogicalDisk -ComputerName "AzureLab-AD01" -Filter "DeviceID='C:'" | Select-Object Size,FreeSpace