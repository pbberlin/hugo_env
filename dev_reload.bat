pskill hugo 
timeout /T 1 > nul
rm -rf  ./public/* &&  start  "hugodev"  hugo server -w  --buildDrafts  
start chrome "http://localhost:1313/"
