#!/bin/bash

rm -rf h870/* h872/* us997/* 
rm crdroid10.x/*.zip
rm crdroid10.x/*.img
rm crdroid10.x/*.txt

crave pull out/target/product/*/*.zip out/target/product/*/recovery.img out/target/product/*/*.json out/target/product/*/changelog_*.txt 
mv h870/recovery.img h870/recoveryh870.img
mv h872/recovery.img h872/recoveryh872.img
mv us997/recovery.img us997/recoveryus997.img
mkdir -p temp
mv h870/*.json h872/*.json us997/*.json ./temp
cd temp
cp -n h872.json h8721.json
cp -n h870.json h8701.json1
cp -n us997.json us9971.json1
sed -n '/"response": \[/,/\]/p' h872.json | sed '1d;$d' > output.json;sed -e '/"response": \[/{r output.json' -e 'a,' -e '}' h8721.json > temp.json && mv temp.json h8721.json
sed -n '/"response": \[/,/\]/p' h870.json | sed '1d;$d' > output.json;sed -e '/"response": \[/{r output.json' -e 'a,' -e '}' h8701.json > temp.json && mv temp.json h8701.json
sed -n '/"response": \[/,/\]/p' us997.json | sed '1d;$d' > output.json;sed -e '/"response": \[/{r output.json' -e 'a,' -e '}' us9971.json > temp.json && mv temp.json us9971.json



mv h870/* h872/* us997/* ./crdroid10.x/ 







export GH_TOKEN=$(cat ../gh_token.txt)
gh auth login --with-token $GH_TOKEN
cd crdroid10.x
chmod u+x upload.sh
. upload.sh