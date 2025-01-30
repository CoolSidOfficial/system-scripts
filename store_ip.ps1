$ip=curl ifcfg.me
Write-Output "Public IP: $ip at $(Get-Date)" | Out-File public_ip_log.txt -Append

