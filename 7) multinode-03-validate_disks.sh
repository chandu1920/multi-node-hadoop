ssh hadoop@abc000 "df -h; ls -ltr" 
ssh hadoop@abc001 "df -h; ls -ltr" 
ssh hadoop@abc002 "df -h; ls -ltr"
ssh hadoop@abc003 "df -h; ls -ltr"
ssh hadoop@abc004 "df -h; ls -ltr"
ssh hadoop@abc005 "df -h; ls -ltr"
ssh hadoop@abc006 "df -h; ls -ltr"

# Each of the above scripts should show 2 mount points /dev/vdb and /dev/vdc
# /dev/vdb should be pointing to /data1
# /dev/vdc should be pointing to /data2
# Both directories /data1 and /data2 should be empty
