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

rm -rf .repo/local_manifests/;git clone https://github.com/Lafactorial/local_manifest --depth 1 -b sweet2-alpha .repo/local_manifests;/opt/crave/resync.sh;source build/envsetup.sh;lunch lineage_sweet2-ap1a-userdebug && make installclean && make bacon
"
. a.sh
