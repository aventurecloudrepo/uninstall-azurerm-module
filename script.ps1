$Modules = Get-Module -ListAvailable | Where {$_.Name -like 'AzureRM.*'}
Foreach ($Module in $Modules) {Uninstall-Module $Module}
