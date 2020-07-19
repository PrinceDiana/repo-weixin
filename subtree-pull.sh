#!/bin/bash
# 当前分支
branch=`git branch | grep "*"`

echo "$branch"

# 拉取子仓库
git subtree pull --squash --prefix=shared ../repo-common ${branch}
