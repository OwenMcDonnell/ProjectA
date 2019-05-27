
$port = 3005

$url = "http://localhost:$port"    
Write-Host "Checking url: $url"
$result = Invoke-WebRequest -Uri $url -Method HEAD 
