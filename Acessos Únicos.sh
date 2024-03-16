
awk '{print $4}' access.log | sort | uniq | wc -l
