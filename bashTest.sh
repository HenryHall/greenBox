echo "Hello World!"

BASEDIR=$(dirname "$BASH_SOURCE")

echo DATE=`date +%Y-%m-%d` >> /Users/HenryHall/Documents/greenBox/test.txt
cd
cd $BASEDIR

git add .
git commit -m "quick add"+`date +%Y-%m-%d`
git push -u origin master

echo "Goodbye World!"
