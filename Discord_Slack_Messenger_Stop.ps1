Stop-Process -Name "discord" -Confirm -PassThru
Write-Host "`nDiscord has been stopped.`n"
Stop-Process -Name "messenger" -Confirm -PassThru
Write-Host "`nMessenger has been stopped.`n"
Stop-Process -Name "slack" -Confirm -PassThru
Write-Host "`nSlack has been stopped.`n"
Stop-Process -Name "Avro Keyboard" -Confirm -PassThru
Write-Host "`nAvro Keyboard has been stopped.`n"
Stop-Process -Name "AdobeIPCBroker"
Write-Host "`nAdobeIPCBroker has been stopped.`n"


Write-Host "Congratulations! All apps have been stopped successfully."
