#########################################################################
# File Name: dialog_show_msg_box.sh
# Author: 宋伟帅
# mail: songweishuai@thudner.com.cn
# Created Time: 2019年01月10日 星期四 14时59分56秒
#########################################################################
#!/bin/bash

dialog --backtitle "测试消息提示框" --title '提示' --ok-label "确定" --msgbox "$1" 10 50  
