#########################################################################
# File Name: mtar.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年02月22日 星期五 17时13分55秒
#########################################################################
#!/bin/bash

work_path="/home/sws/work/"

h_6000_path="${work_path}6000/LinuxSTB7000Herizontal/thunder90V2_7432/test/"
v_6000_path="${work_path}6000/LinuxSTB7000Vertical/thunder90V2Turn_7432/test/"
h_5000_path="${work_path}5000/LinuxSTB5000Herizontal/thunder90V2_7231/test/"
v_5000_path="${work_path}5000/LinuxSTB5000Vertical/thunder90V2Turn_7231/test/"

h_6000_file="thunder90V2_7432"
v_6000_file="thunderJYTurn_7432"
h_5000_file="thunder90V2_7231"
v_5000_file="thunderJYTurn_7231"


time=$(date +%Y%m%d-%H%M%S)
author="宋伟帅"

if [ "Y" = "$1Y" ]
then
	file_name="${author}+${time}.tar.gz"
else
	file_name="${author}+${time}+$1.tar.gz"
fi 

tar -zcvf ${file_name} \
	-C ${h_6000_path} ${h_6000_file}\
	-C ${v_6000_path} ${v_6000_file}\
	-C ${h_5000_path} ${h_5000_file}\
	-C ${v_5000_path} ${v_5000_file} 


if [ -f ${file_name} ]
then
	mv ${file_name} ~/work/
else
	echo "文件不存在"
fi
