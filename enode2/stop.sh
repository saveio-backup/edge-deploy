
kill $(ps -ef | grep `pwd` | grep -v grep | awk '{print $2}')
