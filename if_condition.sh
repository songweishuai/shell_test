#########################################################################
# File Name: if_condition.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年01月21日 星期一 14时42分31秒
#########################################################################
#!/bin/bash


num1=$((1+5))
num2=$[2*3]
num3=$((8/4?1:2))
#num3=`expr 2*4`
#loop=`expr $loop + 1`


echo $num1
echo $num2
echo $num3


#if [ $num1 -eq $num2 ]
#then
#	echo '两个数字相等'
#else
#	echo '两个数字部相等'
#fi

name="songweishuai"
if [ $name = "songweishuai" ]
then
	echo "相等"
else
	echo "不相等"
fi
