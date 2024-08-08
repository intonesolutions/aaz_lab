mkdir .dist
Copy-Item -Recurse ../../../aazclass/* ./.dist
Copy-Item home.* ./.dist/src/app/screens/home/
cd ./.dist
ng serve
