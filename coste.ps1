[int]$horas = Read-Host "Introduce las horas trabajadas"
[double]$coste = Read-Host "Introduce el costo por hora"

[double]$total = $horas * $coste

Write-Host "Tu sueldo es de $total dolares"