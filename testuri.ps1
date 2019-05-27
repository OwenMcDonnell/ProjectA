
$port = 3005

$url = [Uri]"http://localhost:$port"    

$result = Invoke-WebRequest -Uri $url -Method HEAD 
