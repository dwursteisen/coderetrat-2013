
round=`more round.txt`
git commit -a -m "END OF ROUND $round"
git checkout -f HEAD~1
git branch "round$round"
git checkout "round$round"

echo `expr $round + 1` > round.txt
