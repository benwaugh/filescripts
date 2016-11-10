# Find file with fewest lines
# 2016-11-10 14:43
wc -l "$@" | head --lines=-1 | sort -n | head -1
