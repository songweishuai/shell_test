#########################################################################
# File Name: array.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年02月25日 星期一 15时50分56秒
#########################################################################
#!/bin/bash

nums=(1 2 3 4 5 6 7)
nums[11]=11
echo ${#nums[@]}


# 数组拼接
array1=(35 365)
array2=(37 "songweishuai")
array3=(${array1[@]} ${array2[@]})
echo ${array3[@]}
