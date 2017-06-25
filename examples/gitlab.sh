repository_name=Examples
git config --global credential.helper cache
git init
git add *
git commit -a -F progress.txt
git remote add $repository_name https://gitlab.com/RoozbehSanaei/Examples.git
git remote -v
git push -u $repository_name master