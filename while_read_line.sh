#########################################################################
# File Name: while_read_line.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年01月10日 星期四 14时17分41秒
#########################################################################
#!/bin/bash

if [ -f './test' ]
then 
	chmod 777 ./test
fi

rtfile=./test
ps aux > $rtfile
while read line
do
	if [ ! -z line ]
	then
		echo "$line"
		echo "--------------"
	fi
done < "$rtfile"
