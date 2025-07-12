#!/bin/bash
read -p "コミットコメントを入力してください: " msg

git add .
git commit -m "$msg"
git push origin main

echo "完了しました。"