$nl = [Environment]::NewLine
$class = Read-Host 'Enter your class name:'$nl''
$team= Read-Host 'Enter your team name:'$nl''

mkdir $class\$team
Copy-Item .\run.ps1 $class\$team
Copy-Item ..\aazclass\src\app\screens\home\home.component.css .\$class\$team
Copy-Item ..\aazclass\src\app\screens\home\home.component.html .\$class\$team
Copy-Item ..\aazclass\src\app\screens\home\home.component.ts .\$class\$team
