
#!/bin/bash
# 当前分支
$branch = `git branch | grep "*"`

# 推送子仓库
git subtree push --prefix=shared ../repo-common $branch

