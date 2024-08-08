$nl = [Environment]::NewLine
$class = Read-Host 'Enter your class name:'$nl''
$team= Read-Host 'Enter your team name:'$nl''

New-Item -Path $class\$team -ItemType Directory -Force
Copy-Item .\run.ps1 $class\$team
Copy-Item ..\aazclass\src\app\screens\home\home.component.css .\$class\$team
Copy-Item -Path "..\aazclass\src\app\screens\home\home.component.html.empty"  -Destination ".\$class\$team\home.component.html"
Copy-Item -Path "..\aazclass\src\app\screens\home\home.component.ts.empty" -Destination ".\$class\$team\home.component.ts"

