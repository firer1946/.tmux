read -p "input your commit message:" message
git add -A
git commit -m "$message"
git push origin master
read -p "push success!:" message