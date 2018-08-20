# Make sure contents of format_disk.sh is copied into a file called format_disk.sh
# Run these commands via ssh
# Do not run these commands on same node more than once
ssh hadoop@abc000 'bash -s' < format_disk.sh 
ssh hadoop@abc001 'bash -s' < format_disk.sh 
ssh hadoop@abc002 'bash -s' < format_disk.sh 
ssh hadoop@abc003 'bash -s' < format_disk.sh 
ssh hadoop@abc004 'bash -s' < format_disk.sh 
ssh hadoop@abc005 'bash -s' < format_disk.sh 
ssh hadoop@abc006 'bash -s' < format_disk.sh 
