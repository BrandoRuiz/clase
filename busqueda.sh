#! /bin/bash/

path="/var/ram/"
w="Warning"

cd "$path"
for file in *
do 
#       echo "$file"
#       cat "$file" | grep -i "$w"
        grep -Ril "$w"
done
