Clear-Host #not strictly necessary
$WShell = New-Object -ComObject "Wscript.Shell"
while ($true) {
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Milliseconds 50
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Seconds 120
}
#use this script with caution
#while not harmful per se, keeping a system endlessly alive isn't the greatest idea
