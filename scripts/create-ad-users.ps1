$password = ConvertTo-SecureString -String 'Pass@word!' -AsPlainText -Force
#New-ADUser -Name 'Jim Smith' -GivenName 'Jim' -Surname 'Smith' -SamAccountName 'jim.smith' -UserPrincipalName 'jim.smith@azurelab.cloud' -AccountPassword $password -PassThru | Enable-ADAccount
#New-ADUser -Name 'Sally Holly' -GivenName 'Sally' -Surname 'Holly' -SamAccountName 'sally.holly' -UserPrincipalName 'sally.holly@azurelab.cloud' -AccountPassword $password -PassThru | Enable-ADAccount
#New-ADUser -Name 'Richard Jackson' -GivenName 'Richard' -Surname 'Jackson' -SamAccountName 'richard.jackson' -UserPrincipalName 'richard.jackson@azurelab.cloud' -AccountPassword $password -PassThru | Enable-ADAccount
New-ADUser -Name 'Joshua Davis' -GivenName 'Joshua' -Surname 'Davis' -SamAccountName 'joshua.davis' -UserPrincipalName 'joshua.davis@azurelab.cloud' -AccountPassword $password -PassThru | Enable-ADAccount
