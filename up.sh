#!/bin/bash
msg="$(date +'%Y-%m-%d') HTML更新"

git add .
git commit -m "$msg"
git push origin main

echo "完了しました。"