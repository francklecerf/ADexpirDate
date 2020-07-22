$Lesusers = Get-ADUser -Filter 'EmailAddress -like "*le*"'|FT SamAccountName
$LeUsers | ForEach-Object{
write-host Le mot de passe expirera le :"
[datetime]::FromFileTime((Get-ADUser -Identity $Leusers -Properties "msD

