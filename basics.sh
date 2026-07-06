#fundamental commandlines
git init
git config --global user.email "hawaiichin@live.com.au"
git config --global user.name "HQin"
git config --list
git config --user.name
ls .git/
git clone https://github.com/HawaiiChin/Project-file- ##for this step, if use ctrl + v, there would be ^? in front of https, so backspace several times
git status
git add *file
git commit
git log
git branch
git switch
git checkout -b newbranch
git switch -c newtestbranch
git switch master
git remote show origin
git push origin newbranch
git remote -v
git fetch orgin
git push --all
git pull origin main # local update

###general flow

git clone https://github.com/username/repository
cd repository
git add .
git status
git commit m "a message of version control"
git remote add origin https://github.com/HawaiiChin/version-control
git remote set-url origin git@github.com:Username/repository.git
git remote -v
git branch -M main
git push -u origin main


###single file update 
git add basics.sh && git commit -m "update" && git push

###manage branch 
git branch new
git checkout BRANCH

###others
git diff
git remote add origin https://github.com/HawaiiChin/apply-function-example
git ls-remote --heads origin
git pull origin master
git push -u origin master
git branch newbranch
git push origin newbranch
git remote show origin
ssh-keygen -t rsa -b 1999
