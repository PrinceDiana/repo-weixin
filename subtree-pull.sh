#!/bin/bash
# 当前分支
branch = `git branch | grep "*"`

# 拉取子仓库
git subtree pull --prefix=module https://github.com/PrinceDiana/repo-common.git branch
