#Installing PowerShell 7 using winget

#Search for the latest version of PowerShell
winget search Microsoft.PowerShell

#Output
    #Name               Id                           Version Source
    #--------------------------------------------------------------
    #PowerShell         Microsoft.PowerShell         7.3.4.0 winget
    #PowerShell Preview Microsoft.PowerShell.Preview 7.4.1.0 winget

#Install PowerShell or PowerShell Preview using the id parameter
winget install --id Microsoft.Powershell --source winget
winget install --id Microsoft.Powershell.Preview --source winget