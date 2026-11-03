[double]$tamano = Read-Host "Inroduzca su estatura"

if ($tamano -eq 2) {
Write-Host "respuesta 1"
} elseif ($tamano -lt 2) {
Write-host "respuesta 2"
} else {
Write-host "respuesta 3"
}