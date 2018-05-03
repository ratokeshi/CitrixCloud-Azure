#
# Configure Azure Powershell
# https://docs.microsoft.com/en-us/powershell/azure/install-azurerm-ps?view=azurermps-5.7.0
#
#
Get-Module -Name PowerShellGet -ListAvailable | Select-Object -Property Name,Version,Path
#
# Looks Like
#Name          Version Path
#----          ------- ----
#Name          Version Path
#----          ------- ----
#PowerShellGet 1.6.0   C:\Program Files\WindowsPowerShell\Modules\PowerShellGet\1.6.0\PowerShellGet.psd1
#PowerShellGet 1.0.0.1 C:\Program Files\WindowsPowerShell\Modules\PowerShellGet\1.0.0.1\PowerShellGet.psd1
#
#
#
Install-Module PowerShellGet -Force
#
# Install the Azure Resource Manager modules from the PowerShell Gallery
Install-Module -Name AzureRM -AllowClobber
#
#Untrusted repository
#
#You are installing the modules from an untrusted repository. If you trust this repository, change
#its InstallationPolicy value by running the Set-PSRepository cmdlet.
#
#Are you sure you want to install the modules from 'PSGallery'?
#[Y] Yes  [A] Yes to All  [N] No  [L] No to All  [S] Suspend  [?] Help (default is "N"): Y
#
#
#
Import-Module -Name AzureRM
