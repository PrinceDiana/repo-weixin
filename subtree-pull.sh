#!/bin/bash
# 获取当前分支
branch=`git branch | grep "*"`

echo "$branch"

# 截取分支名
currBranch=${branch:2}

echo "$currBranch"

# 拉取子仓库
git subtree pull --squash --prefix=shared ../repo-common $currBranch
