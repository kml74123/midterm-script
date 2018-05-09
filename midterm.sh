#!/bin/bash
echo 'this is my midterm script'

echo 'check where we are'
pwd
echo 'create a dir call leeher and a file call people'
mkdir leeher
touch names.txt
echo 'check if the file and dir is there'
ls -l
echo 'give permission to names.txt'
chmod 777 names.txt
echo 'write name into names.txt'
echo 'kongmeng moua lee her lulu' >> names.txt
echo 'use cat to see the names in names.txt'
cat names.txt
echo 'move the names.txt into leeher dir'
mv  names.txt leeher
echo 'check in leeher dir'
cd leeher
echo 'check with ls'
ls -l
echo 'yes the file is there'

echo 'now create more files in leeher dir'
touch ice fire water wind lighting flower sky
echo 'see if they are there'
ls -l
echo 'now delete all the file'
rm ice fire water wind lighting names.txt flower sky
echo 'check if they gone'
ls -l
echo 'it all gone'

echo 'put leeher in a file'
echo 'leeher' > leeherfile
echo 'cat the leeherfile'
cat leeherfile

