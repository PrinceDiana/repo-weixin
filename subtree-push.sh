#!/bin/bash
# 获取当前分支
branch=`git branch | grep "*"`

# 截取分支名
CURRENT_BRANCH=${branch:2}

# 拉取子仓库
git subtree push --prefix=shared https://github.com/PrinceDiana/repo-common.git $CURRENT_BRANCH
