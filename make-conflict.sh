touch my_code.sh
git add my_code.sh
echo echo Hello > my_code.sh
git commit -am 'initial'
git checkout -b new_branch
echo echo "Hello World" > my_code.sh
git commit -am 'first commit on new_branch'
git checkout master
echo echo "Hello World > my_code.sh"
git commit -am 'second commit on master'
git merge new_branch