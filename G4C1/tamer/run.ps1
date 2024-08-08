New-Item -Path ".\.dist" -ItemType Directory -Force
Remove-Item -Path ".\.dist\*" -Recurse -Force
Copy-Item -Recurse ../../../aazclass/* ./.dist/ -Force
Copy-Item home.* ./.dist/src/app/screens/home/
cd ./.dist
ng serve
