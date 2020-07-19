#!/bin/bash
# 当前分支
BRANCH=`git branch | grep "*"`

echo "$BRANCH"

# 拉取子仓库
git subtree pull --squash --prefix=shared ../repo-common $BRANCH
