#!/bin/bash
echo 'this is my midterm script'

echo 'check where we are'
pwd
echo 'create a dir call  kongmeng and a file call people'
mkdir kongmeng
touch people.txt
echo 'check if the file and dir is there'
ls -l
echo 'give permission to people.txt'
chmod 777 people.txt
echo 'write name into people.txt'
echo 'kongmeng moua lee her lulu' >> people.txt
echo 'use cat to see the names in people.txt'
cat people.txt
echo 'move the people.txt into kongmeng dir'
mv  people.txt kongmeng
echo 'check in kongmeng dir'
cd kongmeng
echo 'check with ls'
ls -l
echo 'yes the file is there'

echo 'now create more files in kongmeng dir'
touch ice fire water wind lighting
echo 'see if they are there'
ls -l
echo 'now delete all the file'
rm ice fire water wind lighting people.txt
echo 'check if they gone'
ls -l


echo 'it all gone'

