// cdm git fetch
Usernamej:br-lq
Password:
remote:Enumerrating: 3,done.
remote: Counting object: 100%(3/3)
remote: Total 3 (delta 0), reused 0, pack-reused 0
Unpacking ojbect: 100% (3/3)
From http//...........objact_nem_bracnh_name
* new brach: aaaaaa -> original ....

1. git branch -r 
(Display all branch in origin)

origin/HEAD -> origin/master
origin/develop
origin/feature/#123
origin/feature/#456
origin/master
...

2. git fetch origin feature/#123   --> check out a branch [[git fetch origin feature....]]
username:....
password:....


2.1 git pull: to update all new code

3. git checkout feature/#!23   --> need to (check out a branch)
(to take)
....
....
4. git branch (all branch in local)
feature/#123
feature/#456
....
(ko con chu origin nua)

5. git branch
(nhanh git tren HEAD/ local)
....
** ok 2022-11-21
#20230213
6. 
git add 
git commit -m "content 1"
git add file 2
git commit -m "content 2"
...
git push
7. git set 
git config  user.email
git config  user.email "abc@gmail.com"

-------
git fetch origin = git fetch --all

git log --oneline master
git status
---
git pull origin master
git merge origin/master (cap nhat data sau khi lay ve tu fetch)

-- take information user.name, user.email
-> git config user.name
	--> quanggiau
-> git config user.email
	-->lq_giau@brycen.com.vn

Trong Git, "name" thường đề cập đến tên của người dùng, ví dụ, tên mà bạn sử dụng khi thực hiện commit.
Đối với cấu hình Git, thông tin tên này có thể được thiết lập bằng lệnh:

->git config user.name "Your Name"

"Email" là địa chỉ email của người dùng, thường được sử dụng để định danh một người dùng duy nhất trong quá trình commit.
Đối với cấu hình Git, thông tin email này có thể được thiết lập bằng lệnh:

-> git config user.email "your.email@example.com"
Khi bạn thực hiện một commit trong Git, thông tin này được gắn liền với commit đó, giúp xác định ai đã thực hiện commit đó.

Tóm lại, "name" và "email" trong Git thường là thông tin định danh người dùng và có thể được thiết lập trong cấu hình Git để giữ thông tin này đồng nhất trên các commit của một người dùng cụ thể.

8. git remote -v
xem các quyền
