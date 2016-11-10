# Find file with most lines
# 2016-11-10 14:43
wc -l "$@" | head --lines=-1 | sort -nr | head -1
