
$port = 3005

$url = [Uri]"http://localhost:$port"    
Write-Host "Checking url: $url"
$result = Invoke-WebRequest -Uri $url -Method HEAD 
