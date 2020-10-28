#/bin/bash

now=$(date +"%Y-%m-%d")
fileout="draft/$now-news.md"
rm -f $fileout

cp template/yyyy-MM-dd-news.md $fileout

now=$(date +"%Y\/%m\/%d")
echo $now

sed -i "s/yyyy\/MM\/dd/$now/" "$fileout"

echo Generated file $fileout

