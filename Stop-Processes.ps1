Stop-Process -Name "discord"
Write-Host "`nDiscord has been stopped.`n"
Stop-Process -Name "messenger"
Write-Host "`nMessenger has been stopped.`n"
Stop-Process -Name "slack"
Write-Host "`nSlack has been stopped.`n"
Stop-Process -Name "AdobeIPCBroker"
Write-Host "`nAdobeIPCBroker has been stopped.`n"


Write-Host "Congratulations! All apps have been stopped successfully."

exit
