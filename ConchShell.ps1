set-psdebug -off
Clear-Host

[int] $random = 0
[int] $version = 0

function No {
    write-host "Miesmuschel starten?" -ForegroundColor Yellow
    pause

    $random = Get-Random –Minimum 1 –Maximum 7

    if ($random -eq "1"){
    Write-Host "Sicher nicht" -ForegroundColor Yellow
    }

    if ($random -eq "2"){
    Write-Host "Nein" -ForegroundColor Yellow
    }

    if ($random -eq "3"){
    Write-Host "Das weiss ich selbst nicht" -ForegroundColor Yellow
    }

    if ($random -eq "4"){
    Write-Host "Theoretisch schon" -ForegroundColor Yellow
    }

    if ($random -eq "5"){
    Write-Host "Eigentlich nicht" -ForegroundColor Yellow
    }

    if ($random -eq "6"){
    Write-Host "Garantiert nicht" -ForegroundColor Yellow
    }

    if ($random -eq "7"){
    Write-Host "Das ist nicht so" -ForegroundColor Yellow
    }
}

function Yes {
    write-host "Miesmuschel starten?" -ForegroundColor Yellow
    pause

    $random = Get-Random –Minimum 1 –Maximum 7

    if ($random -eq "1"){
    Write-Host "Ja" -ForegroundColor Yellow
    }

    if ($random -eq "2"){
    Write-Host "Sicher" -ForegroundColor Yellow
    }

    if ($random -eq "3"){
    Write-Host "Auf jeden Fall" -ForegroundColor Yellow
    }

    if ($random -eq "4"){
    Write-Host "Theoretisch schon" -ForegroundColor Yellow
    }

    if ($random -eq "5"){
    Write-Host "Ich würde Ja sagen" -ForegroundColor Yellow
    }

    if ($random -eq "6"){
    Write-Host "Sowieso" -ForegroundColor Yellow
    }

    if ($random -eq "7"){
    Write-Host "Das ist richtig" -ForegroundColor Yellow
    }
}

function Normal {
    write-host "Miesmuschel starten?" -ForegroundColor Yellow
    pause

    $random = Get-Random –Minimum 1 –Maximum 7


    if ($random -eq "1"){
    Write-Host "Ja" -ForegroundColor Yellow
    }

    if ($random -eq "2"){
    Write-Host "Nein" -ForegroundColor Yellow
    }

    if ($random -eq "3"){
    Write-Host "Das weiss ich selbst nicht" -ForegroundColor Yellow
    }

    if ($random -eq "4"){
    Write-Host "Theoretisch schon" -ForegroundColor Yellow
    }

    if ($random -eq "5"){
    Write-Host "Eigentlich nicht" -ForegroundColor Yellow
    }

    if ($random -eq "6"){
    Write-Host "Sicher" -ForegroundColor Yellow
    }

    if ($random -eq "7"){
    Write-Host "Keine Ahnung" -ForegroundColor Yellow
    }
}

Clear-Host

Write-Host ("Die Miesmuschel wird gestartet...") -ForegroundColor Green

$version = Get-Random -Minimum 1 -Maximum 10

if ($version -eq 1) {
    No ; Write-Host ("Programm wird beendet") -ForegroundColor Red ; exit
}

elseif ($version -eq 2) {
    Yes ; Write-Host ("Programm wird beendet") -ForegroundColor Red ; exit
}

else {
    Normal ; Write-Host ("Programm wird beendet") -ForegroundColor Red ; exit
}
