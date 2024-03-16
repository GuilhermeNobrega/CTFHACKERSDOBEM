grep -oE 'SRC [0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' suricata.log | awk '{print $2}' | sort -u | wc -l
