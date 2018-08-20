# Commands to format disks on AWS ec2 instances
ansible abc -i hosts -m parted -a "device=/dev/xvdb number=1 state=present" -u root --become
ansible abc -i hosts -m filesystem -a "fstype=ext4 dev=/dev/xvdb" -u root --become
ansible abc -i hosts -m mount -a "fstype=ext4 src=/dev/xvdb path=/data1 state=mounted" -u root --become
ansible abc -i hosts -a "cat /etc/fstab" -u root --become
ansible abc -i hosts -a "df -h" -u root --become

ansible abc -i hosts -m parted -a "device=/dev/xvdc number=1 state=present" -u root --become
ansible abc -i hosts -m filesystem -a "fstype=ext4 dev=/dev/xvdc" -u root --become
ansible abc -i hosts -m mount -a "fstype=ext4 src=/dev/xvdc path=/data2 state=mounted"-u root --become
ansible abc -i hosts -a "cat /etc/fstab"-u root --become
ansible abc -i hosts -a "df -h" -u root --become
