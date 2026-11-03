[string]$color = Read-Host "Escribe algun color primario" 

switch ($color) {
"azul" { 
Write-Host "Respuesta correcta"
break
} "rojo" {
Write-Host "Respuesta correcta"
break
} "amarillo" {
Write-Host "Respuesta correcta"
}
default {
Write-Host "Respuesta incorrecta"
}
}