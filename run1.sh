mv .env LineageOS21
cd LineageOS21
crave push .env -d /tmp/src/android/
rm .env
repo init -u https://github.com/accupara/los21-exp.git -b lineage-21.0 --git-lfs --depth=1
chmod +x craverun.sh
. craverun.sh
