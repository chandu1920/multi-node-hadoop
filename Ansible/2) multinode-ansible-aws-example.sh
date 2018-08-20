# add these lines to /etc/ansible/hosts
[abc]
ip-172-31-56-39.ec2.internal   ansible_user=centos
ip-172-31-52-224.ec2.internal  ansible_user=centos
ip-172-31-57-210.ec2.internal  ansible_user=centos
ip-172-31-56-130.ec2.internal  ansible_user=centos
ip-172-31-52-123.ec2.internal  ansible_user=centos
ip-172-31-63-155.ec2.internal  ansible_user=centos
ip-172-31-59-75.ec2.internal   ansible_user=centos

[abcnamenode]
ip-172-31-52-224.ec2.internal  ansible_user=centos

[abcsecondarynamenode]
ip-172-31-57-210.ec2.internal  ansible_user=centos

[abcresourcemanager]
ip-172-31-56-130.ec2.internal  ansible_user=centos

[abcworkers]
ip-172-31-52-123.ec2.internal  ansible_user=centos
ip-172-31-63-155.ec2.internal  ansible_user=centos
ip-172-31-59-75.ec2.internal   ansible_user=centos
