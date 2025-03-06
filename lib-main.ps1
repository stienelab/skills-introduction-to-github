#Powershell Example Library
#lib-main.ps1

#Function purpose: 
function Out-HelloWorld {
    $stringVar1 = "Hello"
    $stringVar2 = "World"
    
    $stringOutput = $stringVar1 + " " + $stringVar2
    Write-Host $stringOutput
    Pause
}
