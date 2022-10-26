#!/bin/bash

date > ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
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
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
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
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
git add .;
git commit -m "begin update node";
time npm install --global @angular/cli yarn;
time yarn run ng --version >> README.md;
time yarn >> README.md;
echo "\`\`\`" >> README.md;
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

echo "\`\`\`bash" >> README.md;
date >> ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
git add .;
git commit -m "begin prepare to build angular";time yarn run ng build --configuration production >> README.md;
echo "\`\`\`" >> README.md;
git add .;
git commit -m "end prepare to build angular";

echo "\`\`\`bash" > locallog/fedoratest.md;
date >> ping.txt;
echo "" >> ping.txt;
ping -A -D -c 20 -v 8.8.8.8 > ping.txt;
echo "" >> ping.txt;
git add .;
git commit -m "begin prepare to unit test angular";time yarn run ng test --no-watch --browsers ChromeHeadless >> locallog/fedoratest.md;
echo "\`\`\`" >> locallog/fedoratest.md;
ping -A -D -c 20 -v 8.8.8.8 >> ping.txt;
git add .;
git commit -m "end prepare to unit test angular";

date >> README.md;
date >> ping.txt;
echo "" >> ping.txt;
ping -D -c 20 -v 8.8.8.8 >> ping.txt;
echo "" >> ping.txt;
time yarn version --patch >> README.md;
git add .;
git commit -m "add timestamp";
git pull --rebase origin master --strategy-option=ours;
git add .;
git commit -m "merge from remote";
git push origin master;
