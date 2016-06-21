echo "Hello World!"
echo DATE=`date +%Y-%m-%d` >> /Users/HenryHall/Documents/terminalAutomation/test.txt
cd
cd Documents/terminalAutomation/
ls

git add .
git commit -m "quick add"+`date +%Y-%m-%d`
git push -u origin master
echo "Goodbye World!"
