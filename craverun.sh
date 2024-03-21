#!/bin/bash
rm -rf Evolution-X
git clone https://$GH_TOKEN@github.com/xc112lg/Evolution-X.git
cp -f Evolution-X/a.sh a.sh
chmod +x a.sh
basename "$(pwd)"> bp.txt
crave run --no-patch --clean -- "          #© crave.io Inc. 2017-2024
              #Thanks to UV n Team
        #no dual account just to build faster
              #respect the rule

rm -rf scripts cc c;repo init --depth 1 -u https://github.com/PixelOS-AOSP/manifest.git -b fourteen --git-lfs;git clone https://github.com/xc112lg/scripts.git -b aosp;chmod u+x scripts/sync.sh;bash scripts/sync.sh all build delzip aosp aosp m bacon 32
"
. a.sh
