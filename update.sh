#!/bin/bash

date > ping.txt;
"" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
"" >> ping.txt;
date > README.md;
git add .;
git commit -m "add timestamp";

echo '' >> README.md;
echo '# angular fourteen scam' >> README.md;
echo '' >> README.md;

echo '' >> README.md;
echo 'This project is live at [https://angularfourteenscam.vercel.app/](https://angularfourteenscam.vercel.app/ "dog!") thanks to Github and Vercel.' >> README.md;
echo '' >> README.md;

echo 'CI Status: ' >> README.md;
echo '' >> README.md;

echo "\`\`\`bash" >> README.md;
date >> ping.txt;
"" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
"" >> ping.txt;
git add .;
git commit -m "begin add system status";
echo "System Memory" >> README.md;
free -h >> README.md;
echo "System Storage" >> README.md;
du -sh .>> README.md;
git add .;
git commit -m "add system status";
echo "\`\`\`" >> README.md;
git add .;
git commit -m "end add system status";


echo "\`\`\`bash" >> README.md;
date >> ping.txt;
"" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
"" >> ping.txt;
git add .;
git commit -m "begin update node";
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh;  # This loads NVM
source ~/.nvm/nvm.sh;
time nvm install --lts;
time nvm use --lts;
export NODE_OPTIONS="--max-old-space-size=8000"; time npm install --global @angular/cli yarn;
export NODE_OPTIONS="--max-old-space-size=8000"; time yarn run ng --version >> README.md;
time yarn >> README.md;
echo "\`\`\`" >> README.md;
date >> ping.txt;
"" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
"" >> ping.txt;
git add .;
git commit -m "end update node";

export NODE_OPTIONS="--max-old-space-size=8000";

git add .;
git commit -m "begin prepare to update angular";
export NODE_OPTIONS="--max-old-space-size=8000"; time yarn run ng update @angular/core @angular/cli;
git add .;
git commit -m "end prepare to update angular";

echo "\`\`\`bash" >> README.md;
date >> ping.txt;
"" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
"" >> ping.txt;
git add .;
git commit -m "begin prepare to build angular";
export NODE_OPTIONS="--max-old-space-size=8000"; time yarn run ng build --configuration production >> README.md;
echo "\`\`\`" >> README.md;
git add .;
git commit -m "end prepare to build angular";

echo "\`\`\`bash" > locallog/fedoratest.md;
date >> ping.txt;
"" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 > ping.txt;
"" >> ping.txt;
git add .;
git commit -m "begin prepare to unit test angular";
export NODE_OPTIONS="--max-old-space-size=8000"; time yarn run ng test --no-watch --browsers ChromeHeadless >> locallog/fedoratest.md;
echo "\`\`\`" >> locallog/fedoratest.md;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
git add .;
git commit -m "end prepare to unit test angular";

date >> README.md;
date >> ping.txt;
"" >> ping.txt;
ping -D -c 20 -v 8.8.8.8 >> ping.txt;
"" >> ping.txt;
time yarn version --patch >> README.md;
git add .;
git commit -m "add timestamp";
git pull --rebase origin master --strategy-option=ours;
git add .;
git commit -m "merge from remote";
git push origin master;
