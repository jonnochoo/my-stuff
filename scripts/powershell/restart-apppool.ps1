# Recycle the application pool
Import-Module WebAdministration
$site = "Default Web Site"
Restart-WebAppPool (Get-Item "IIS:\Sites\$site"| Select-Object applicationPool).applicationPool
