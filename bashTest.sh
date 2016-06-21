echo "Hello World!"

echo DATE=`date +%Y-%m-%d` >> /Users/HenryHall/Documents/greenBox/test.txt
cd
cd Documents/greenBox/

git add .
git commit -m "quick add"+`date +%Y-%m-%d`
git push -u origin master

echo "Goodbye World!"
