 awk -F 'ALERT: ' '{print $2}' suricata.log | cut -d ' ' -f1 | sort -u | wc -l
