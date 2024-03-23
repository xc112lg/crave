#!/bin/bash
rm -rf crdroid10.x
git clone https://$GH_TOKEN@github.com/xc112lg/crdroid10.x.git
cp -f crdroid10.x/a.sh a.sh
chmod +x a.sh
basename "$(pwd)"> bp.txt
crave ssh -- touch test.txt
crave ssh -- /opt/crave/resync.sh 
