﻿Import-Csv -Path C:\Testfiles\MyNewAdUsers2.csv | ForEach-Object {
            New-ADUser -GivenName $_.GivenName `
                       -Department $_.Department `

}