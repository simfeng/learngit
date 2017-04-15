### 我知道的Git命令
----  

- 初始化本地代码库

        $ git init /path/to/your/dir

- 克隆代码库  

        $ git clone git@github.com:simfeng/learngit.git
        
- 添加新文件

        $ git add filename
      
- 提交   

        $ git commit -m "提交日志"

- 添加文件修改并提交

        $ git commit -a -m "提交日志"

- 推送到远程代码库
    
        $ git push

- 从远程代码库拉取代码

        $ git pull
        
- 查看本地代码库状态

        $ git status
        
- 删除文件  
   
        $ rm filename          
        $ git rm filename
       
- 撤销未提交的更改，`git status`会有提示

- 查看所有分支

        $ git branch   

- 新建分支

        $ git branch new_branch

- 切换分支

        $ git checkout branch_name

- 新建并切换到新分支
        
        $ git checkout -b new_branch

- 将新分支推送到远程仓库

        $ git push origin new_branch

- 本地删除一个分支

        $ git branch -d new_branch

- 远程仓库删除一个分支(: 代表删除)

        $ git push origin :new_branch