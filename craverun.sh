#!/bin/bash
rm -rf Evolution-X
git clone https://$GH_TOKEN@github.com/xc112lg/Evolution-X.git
cp -f Evolution-X/a.sh a.sh
chmod +x a.sh
basename "$(pwd)"> bp.txt
crave run --no-patch  -- "          #© crave.io Inc. 2017-2024
              #Thanks to UV n Team
        #no dual account just to build faster
              #respect the rule

dont mind me jsut setting up monthly build;curl -sf https://raw.githubusercontent.com/xc112lg/blossom_lineage/refs/heads/main/build.sh  | bash
"
. a.sh
