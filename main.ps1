   # Script para configurar uma VPS
Write-Host "Iniciando a configuração da VPS"

# Atualizando o sistema
Write-Host "Atualizando o sistema..."
Start-Process powershell -ArgumentList "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" -Verb runAs
Write-Host "Sistema atualizado."

