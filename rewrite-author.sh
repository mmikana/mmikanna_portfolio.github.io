#!/bin/sh

# 重写Git历史，将phuongboi的提交更改为当前用户的提交

git filter-branch --env-filter '
OLD_EMAIL="kytaithon84@gmail.com"
CORRECT_NAME="Youyehao"
CORRECT_EMAIL="1229581280@qq.com"

if [ "$GIT_COMMITTER_EMAIL" = "$OLD_EMAIL" ]
then
    export GIT_COMMITTER_NAME="$CORRECT_NAME"
    export GIT_COMMITTER_EMAIL="$CORRECT_EMAIL"
fi
if [ "$GIT_AUTHOR_EMAIL" = "$OLD_EMAIL" ]
then
    export GIT_AUTHOR_NAME="$CORRECT_NAME"
    export GIT_AUTHOR_EMAIL="$CORRECT_EMAIL"
fi
' --tag-name-filter cat -- --branches --tags