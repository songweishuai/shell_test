#########################################################################
# File Name: dialog_select.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年01月10日 星期四 13时42分12秒
#########################################################################
#!/bin/bash

rtfile='./test'

dialog --backtitle "测试选择" \
	--title '数据库备份/还原' \
	--ok-label '确认' \
	--cancel-label '取消' \
	--radiolist '请选择:' 12 40 4 \
	'0' '备份' ON \
	'1' '还原' OFF 2>$rtfile 

echo $?
