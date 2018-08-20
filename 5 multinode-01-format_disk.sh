#Do not run this script unless you understand what it is doing
#Do not run this script more than once
echo -e "o\nn\np\n1\n\n\nw" | sudo fdisk /dev/vdb
echo -e "o\nn\np\n1\n\n\nw" | sudo fdisk /dev/vdc
sudo mkfs.ext4 /dev/vdb; sudo mkfs.ext4 /dev/vdc
sudo mkdir /data1; sudo mkdir /data2
sudo sh -c "echo -e \"/dev/vdb   /data1    ext4    defaults        0 0\" >> /etc/fstab"
sudo sh -c "echo -e \"/dev/vdc   /data2    ext4    defaults        0 0\" >> /etc/fstab"
sudo mount -a
