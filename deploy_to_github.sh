#!/bin/bash
# 部署到 GitHub Pages 脚本

echo "🚀 准备部署到 GitHub..."

# 检查是否已有 git 仓库
if [ ! -d ".git" ]; then
    echo "❌ 未找到 Git 仓库，请先初始化"
    exit 1
fi

# 设置远程仓库（如果还没设置）
REMOTE_URL="https://github.com/AngelSnow1129/tccp-study-guide.git"

# 检查远程仓库
if ! git remote | grep -q "origin"; then
    echo "📌 添加远程仓库..."
    git remote add origin $REMOTE_URL
else
    echo "📌 更新远程仓库地址..."
    git remote set-url origin $REMOTE_URL
fi

# 添加所有文件
echo "📦 添加文件..."
g