/opt/ibm/wlp/bin/server start defaultServer
wget http://localhost:9080/daytrader/config?action=buildDBTables
/opt/ibm/wlp/bin/server stop defaultServer
/opt/ibm/wlp/bin/server start defaultServer
wget http://localhost:9080/daytrader/config?action=buildDB
while true; do sleep 1; done
