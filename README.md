# base
# environment of shell and vim 

0. 内容包含不同系统公用的环境文件及不同系统特有的环境文件

1. 使用时，在系统原有的环境文件内简单设置：

   1.下载最新配置文件 2.初始化base路径下的配置文件 3.更新本地配置文件到服务器\

2. 内容：

   1.unix配置文件，linux与maxOS各一，另配共有文件`pub`

   2.vim配置文件，vim颜色配置文件

3. 配置如下: 

   1.macos系统: 

      `echo 'source /Users/xxxx/base/bash_macOS' >> .bash_profile`

      `echo 'source ./base/vimrc' >> .vimrc`

      `ln -s ./base/murphy2.vim ./vim/colors/murphy2.vim`

   2.ubuntu系统: `123`

   3.服务器: `123`

4. 使用方法

   1.下载至本地：`git clone name@host:/path/of/project`

   2.提交更改：`git add .`
            `git commit -m 'commit'`
            `git push`

   3.更新本地文件：`git pull`
