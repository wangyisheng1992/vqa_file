# 初始化 Git 仓库
git init

# git config --global http.proxy "http://127.0.0.1:7890"
# git config --global https.proxy "http://127.0.0.1:7890"
# git config --global user.name "wangyisheng1992"
# git config --global user.email 983231802@qq.com
# ssh-keygen -t rsa -C "983231802@qq.com"

# 添加远程 GitHub 仓库
git remote add origin https://github.com/wangyisheng1992/vqa_file.git
git remote set-url origin git@github.com:wangyisheng1992/vqa_file.git

# 添加所有文件到 Git 缓存区
git add .

# 提交更改
git commit -m "Initial commit"

# 推送到 GitHub 仓库
git push -u origin main
