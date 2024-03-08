#!/bin/bash
rm -rf crdroid10.x
git clone https://$GH_TOKEN@github.com/xc112lg/crdroid10.x.git
cp -f crdroid10.x/a.sh a.sh
chmod +x a.sh
basename "$(pwd)"> bp.txt
crave run --no-patch  -- "          #© crave.io Inc. 2017-2024
"                #Test Run
              #Thanks to UV n Team
        #no dual account just to build faster
              #respect the rule
mkdir -p cc;rm -rf scripts;git clone https://github.com/xc112lg/scripts.git -b cd10;repo init --depth 1 -u https://github.com/crdroidandroid/android.git -b 14.0 --git-lfs;chmod u+x scripts/sync.sh;bash scripts/sync.sh all build delzip
"
. a.sh
