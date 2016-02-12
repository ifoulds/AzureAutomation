$cred = Get-AutomationPSCredential –Name "AzureAutomation"
Add-AzureRmAccount –Credential $cred
	
Get-AzureRmVM -ResourceGroup AzureLab | Stop-AzureRmVM -Force