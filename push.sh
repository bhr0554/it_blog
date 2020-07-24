echo "###########################"
echo "Start of push"

cd public/
git add *
git commit -m "$1"
git push origin master

cd ../
git add *
git commit -m "$2"
git push origin master

echo "End of push"
echo "###########################"

