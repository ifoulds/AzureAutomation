$cred = Get-AutomationPSCredential –Name "AzureAutomation"
Add-AzureAccount –Credential $cred
Select-AzureSubscription "Visual Studio Ultimate with MSDN"

Get-AzureVM | Stop-AzureVM -Force