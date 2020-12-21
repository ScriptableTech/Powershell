# Compress-Archive requires PowerShell v5
Get-ChildItem -File | Foreach { Compress-Archive -Path $_ -DestinationPath ($_.BaseName+".zip") }
