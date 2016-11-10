# Find file with most lines
wc -l "$@" | head --lines=-1 | sort -nr | head -1
