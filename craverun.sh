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

rm -rf scripts;git clone https://github.com/xc112lg/scripts.git -b aosp;repo init -u --depth=1 https://github.com/DerpFest-AOSP/manifest.git -b 14;chmod u+x scripts/sync.sh ;bash scripts/sync.sh h872 build delzip derp derp m derp 128
"
. a.sh
