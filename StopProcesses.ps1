#
# Script.ps1
#

Get-Service | Where-Object {$_.status -eq "stopped"}

