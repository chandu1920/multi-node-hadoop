# Commands to format disks on virtual machines
ansible abc -i hosts -m parted -a "device=/dev/vdb number=1 state=present" --become
ansible abc -i hosts -m filesystem -a "fstype=ext4 dev=/dev/vdb" --become
ansible abc -i hosts -m mount -a "fstype=ext4 src=/dev/vdb path=/data1 state=mounted" --become
ansible abc -i hosts -a "cat /etc/fstab" --become
ansible abc -i hosts -a "df -h" --become

ansible abc -i hosts -m parted -a "device=/dev/vdc number=1 state=present" --become
ansible abc -i hosts -m filesystem -a "fstype=ext4 dev=/dev/vdc" --become
ansible abc -i hosts -m mount -a "fstype=ext4 src=/dev/vdc path=/data2 state=mounted" --become
ansible abc -i hosts -a "cat /etc/fstab" --become
ansible abc -i hosts -a "df -h" --become
