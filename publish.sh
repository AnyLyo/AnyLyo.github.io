#!/bin/bash
echo "--- 准备发布博客 ---"

# 1. 清理并生成（可选，如果你想本地预览后再推）
hexo clean
hexo g

# 2. 执行 Git 推送
git add .

# 读取用户输入的 commit 信息，如果不输入则默认为 "update blog"
read -p "请输入提交信息: " msg
if [ -z "$msg" ]; then
  msg="update blog"
fi

git commit -m "$msg"
git push

echo "--- 发布请求已发送，等待 GitHub Actions 自动构建 ---"