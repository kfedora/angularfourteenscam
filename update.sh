#!/bin/bash

date > ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
date > README.md;
git add .;
git commit -m "add timestamp";

echo '' >> README.md 2>&1;
echo '# angular fourteen scam' >> README.md 2>&1;
echo '' >> README.md 2>&1;

echo '' >> README.md 2>&1;
echo 'This project is live at [https://angularfourteenscam.vercel.app/](https://angularfourteenscam.vercel.app/ "dog!") thanks to Github and Vercel.' >> README.md 2>&1;
echo '' >> README.md 2>&1;

echo 'CI Status: ' >> README.md 2>&1;
echo '' >> README.md 2>&1;

echo "\`\`\`bash" >> README.md 2>&1;
date >> ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt 2>&1;
echo "" >> ping.txt;
git add .;
git commit -m "begin add system status";
echo "System Memory" >> README.md 2>&1;
free -h >> README.md 2>&1;
echo "System Storage" >> README.md 2>&1;
du -sh .>> README.md 2>&1;
git add .;
git commit -m "add system status";
echo "\`\`\`" >> README.md 2>&1;
git add .;
git commit -m "end add system status";


echo "\`\`\`bash" >> README.md 2>&1;
date >> ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
git add .;
git commit -m "begin update node";
time npm install --global @angular/cli yarn;
time yarn run ng version >> README.md 2>&1;
time yarn >> README.md 2>&1;
echo "\`\`\`" >> README.md 2>&1;
date >> ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
git add .;
git commit -m "end update node";

git add .;
git commit -m "begin prepare to update angular";time yarn run ng update @angular/core @angular/cli;
git add .;
git commit -m "end prepare to update angular";

echo "\`\`\`bash" >> README.md 2>&1;
time npx browserslist --update-db >> README.md 2>&1;
echo "\`\`\`" >> README.md 2>&1;

echo "\`\`\`bash" >> README.md 2>&1;
date >> ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
git add .;
git commit -m "begin prepare to build angular";time yarn run ng build --configuration production >> README.md 2>&1;
echo "\`\`\`" >> README.md 2>&1;
git add .;
git commit -m "end prepare to build angular";

echo "\`\`\`bash" > locallog/fedoratest.md;
date >> ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
git add .;
git commit -m "begin prepare to unit test angular";time yarn run ng test --no-watch --browsers ChromeHeadless >> locallog/fedoratest.md;
echo "\`\`\`" >> locallog/fedoratest.md;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
git add .;
git commit -m "end prepare to unit test angular";

echo "[![codebeat badge](https://codebeat.co/badges/8cb3c84a-d002-4f78-98dd-3540260c751a)](https://codebeat.co/projects/github-com-kfedora-angularfourteenscam-master)" >> README.md 2>&1;

date >> README.md 2>&1;
date >> ping.txt;
echo "" >> ping.txt;
ping -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
time yarn version --patch >> README.md 2>&1;
git add .;
git commit -m "add timestamp";
git pull --rebase origin master --strategy-option=ours;
git add .;
git commit -m "merge from remote";
git push origin master;
