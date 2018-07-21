echo ""
echo "添加上游仓库，名称为upstream，然后可以使用upstream-pull.sh来同步到自己的库。"
echo "Add upstream repository, then using upstream-pull.sh to sync into my repository"
echo ""

git add remote upstream https://github.com/openthings/databook

echo ""
echo "The git status:"
git remote -v
echo ""