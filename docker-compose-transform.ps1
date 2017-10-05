param{
    [string] $imagename = "00"
}

$file = 'docker-compose.yml'
(Get-Content $file).Replace('image: replacewebimage', 'image: ' + $imagename) | Set-Content $file