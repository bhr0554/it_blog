echo "###########################"
echo "Start of push"

cd public/
git add *
git commit -m "post sub"
git push origin master

cd ../
git add *
git commit -m "post main"
git push origin master

echo "End of push"
echo "###########################"

