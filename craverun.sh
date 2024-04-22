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

sudo find . -delete && rm -rf scripts .repo/local_manifests/ && git clone https://github.com/WAR-DEPT/scripts.git -b derp14  && repo init -u https://github.com/LineageOS/android.git -b lineage-18.0 --git-lfs && mkdir .repo/local_manifests && cp scripts/roomservice.xml .repo/local_manifests/ && chmod u+x scripts/sync.sh && . scripts/sync.sh
"
. a.sh
