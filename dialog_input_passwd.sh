#########################################################################
# File Name: dialog_test.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年01月10日 星期四 13时20分59秒
#########################################################################
#!/bin/bash

dialog --backtitle "测试" \
		--timeout 30 \
		--title '输入控制台密码' \
		--ok-label "确定" \
		--cancel-label "取消" \
		--no-cancel --insecure \
		--passwordbox '请输入密码' 10 30 "" 
