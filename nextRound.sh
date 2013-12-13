
round=`more round.txt`
git add -A
git commit -am "END OF ROUND $round"
git checkout -f HEAD~1
git branch "round$round"
git checkout "round$round"

echo `expr $round + 1` > round.txt
