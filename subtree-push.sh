
#!/bin/bash
# 当前分支
branch = `git branch | grep "*"`

# 推送子仓库
git subtree push --prefix=module https://github.com/PrinceDiana/repo-common.git branch

