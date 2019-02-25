#########################################################################
# File Name: pattern.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年01月21日 星期一 16时21分06秒
#########################################################################
#!/bin/bash


# 截取左边字符串 
# ${string%char} 从右边开始查找第一个char字符或者字符串
# ${string%%char} 从右边开始查找最后一个char字符或者字符串
url="http://c.biancheng.net/index.html"
echo ${#url}
echo ${url%/*}
echo ${url%%/*}

# 截取右边字符串
# ${string#char}  从左边开始查找第一个char字符或者字符串 
# ${string##char} 从左边开始查找最后一个char字符或者字符串
echo ${url#*/}
echo ${url##*/}

# 从左边开始截取部分字符串
# ${url:start:length} start从0开始，包括start指向的字符，如果不指定长度默认到字符串最后
echo ${url:4:5}

# 从右边开始截取部分字符串
# ${url:0-start:length} 从左边开始截取字符串，start从1开始。
echo ${url:0-9:4}


# 从右边开始截取部分字符串



#var='songweishuai'
#var=' '
#var1=${var:='wahaha'}
#echo $var1

#echo ${var: -2}
#echo ${var:1:3}
#echo ${var//i/_}
