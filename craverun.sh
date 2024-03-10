#!/bin/bash
rm -rf crdroid10.x
git clone https://$GH_TOKEN@github.com/xc112lg/crdroid10.x.git
cp -f crdroid10.x/a.sh a.sh
chmod +x a.sh
basename "$(pwd)"> bp.txt
crave run --no-patch  -- "          #© crave.io Inc. 2017-2024
              #Thanks to UV n Team
        #no dual account just to build faster
              #respect the rule

rm -rf .repo/local_manifests && git clone https://github.com/LG-G6/scripts.git -b lineage-20 && mkdir .repo/local_manifests && cp scripts/roomservice.xml .repo/local_manifests/&& chmod +x scripts/sync.sh && . scripts/sync.sh && source build/envsetup.sh && lunch lineage_h872-userdebug && m -j16 bacon
"
. a.sh
