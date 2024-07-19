Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
cd $PSScriptRoot
New-Item .\log\$(Get-Date -Format "yyyyMMdd_HHmmssff").log