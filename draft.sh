#/bin/bash

now=$(date +"%Y-%m-%d")

filetemplate="template/yyyy-MM-dd-news.md"
filetemp="draft/temp-news.md"
fileout="draft/$now-news.md"

rm -f $filetemp
rm -f $fileout

cp $filetemplate $filetemp

now=$(date +"%Y\/%m\/%d")

sed "s/yyyy\/MM\/dd/$now/" "$filetemp" > "$fileout"

rm -f $filetemp

echo Generated draft file $fileout

