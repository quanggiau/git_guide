-- craete: 20230305
1. git fetch  
-- to update branch hace on remote (origin)
-- remote: Enumer object count: 100 done
-- remote: 
-- remote:

5    develop     -> origin/develop
*[new branch]    feature/#158 -> origin/feature/#158
*[new branch]    feature/#155 -> origin/feature/#155
*[new branch]    feature/#485 -> origin/feature/#485
=? git pull to update

2/ git branch -r 
-- display branch on origin (remote)
-- have branch not pull
origin/HEAD ->origin/master 
origin/develop
origin/feature/#153
origin/feature/#154
origin/feature/#155
origin/feature/#156
origin/feature/#157
origin/feature/#158
origin/master --(??)

2.1/ git branch (on local)
develop
* feature/#154
  feature/#155
  feature/#156
  feature/#157
  origin/master
  
2.2/ git fetch origin branch_on_remote

2.3/ checkout ??
  
** Begin
-- create a new repository
git clone http://git_hicejdfdh/avodfd/repot.git
cd folder_name
touch README.md
git add README.md
git commit -m "add README"
git push -u origin main
-- ..... MORE