#!/bin/bash
echo "This is my script"
echo

echo "Making a directory call test"
mkdir test
echo
echo "CD to test"
echo
cd test
echo
echo "Create a file in test call file1.txt"
touch file1.txt
echo
echo "Check if the file is created"
ls -l
echo
echo "write Hello World into the file"
echo
echo "Hello World"> file1.txt
echo "Check if Hello World is in the file"
cat file1.txt
echo
echo "Next Delete the file1.txt"
rm file1.txt
echo
echo "Check if file1.txt is gone"
ls -l

echo "Checking parition table"
parted -l
echo
echo "using DD comand to create image"
sudo dd if=/dev/zero of=newimage.img bs=1M count=32
sudo hexdump newimage.img
echo
echo "ext4 the imag"
echo
sudo mkfs -t ext4 newimage.img
echo
echo "mount the image"
mkdir /mnt/tmp
sudo mount newimage.img /mnt/tmp
sudo mount; df -h
lsblk
echo
echo "cd to /mnt/tmp"
echo
cd /mnt/tmp
echo "Hello World">testingfile.txt
echo
echo "unmount the image"
sudo umount /mnt/tmp
echo
echo "checking the image again"
sudo hexdump newimage.img | less
echo "image not find mean unmount"
