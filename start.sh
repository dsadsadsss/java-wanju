#!/bin/bash

# 喜欢就点亮星星，不知道的参数保持默认

# cf隧道相关设置（去掉下面变量前面#启用，否则使用临时隧道）
# 当只有ARGO_DOMAIN没有TOK时，协议选择vms或vls，支持ws直连
# export TOK=${TOK:-''}  # 隧道token或json
# export ARGO_DOMAIN=${ARGO_DOMAIN:-''} # 隧道域名

# 节点上传TG，Telegram配置 - 格式: "CHAT_ID BOT_TOKEN"，中间是空格
export TG=${TG:-''}  #配置后节点自动上传TG

# 哪吒相关设置，v1面板:https://github.com/dsadsadsss/Docker-for-Nezha-Argo-server-v1.x.git
export NEZHA_SERV=${NEZHA_SERVER:-''}  # v0设置域名即可，v1设置域名:端口
export NEZHA_KEY=${NEZHA_KEY:-''}   # v1进后台复制安装命中的NZ_CLIENT_SECRET值
export NEZHA_PORT=${NEZHA_PORT:-'443'}  #v1不填这个端口
export NEZHA_TLS=${NEZHA_TLS:-'1'}  # 1启用tls,0关闭tls


# 节点相关设置(节点可在worlds文件里list.log查看)
export TMP_ARGO=${TMP_ARGO:-'vms'}  # 节点类型,可选vls,vms,spl,xhttp,rel,hy2,tuic，sock,3x
export VL_PORT=${VL_PORT:-'8002'} #vles 端口
export VM_PORT=${VM_PORT:-'8001'} #vmes 端口
export CF_IP=${CF_IP:-'ip.sb'}  # cf优选域名或ip
export SUB_NAME=${SUB_NAME:-'argo'} # 节点名称
#export UUID=${UUID:-'9e0da28d-ee9c-4fef-95a4-df2d0335e649'} # 固定UUID,否则使用随机UUID

# reality相关设置(hy2,tuic,3x,rel几种协议不能同时开启真实游戏，因为游戏会占用端口)
export SERVER_PORT="${SERVER_PORT:-${PORT:-443}}" # 指定hy2,tuic,reality使用的端口，否则自动获取
export SNI=${SNI:-'www.apple.com'} # 指定reality借用的tls网站，否则使用默认
# export HOST=${HOST:-'1.1.1.1'} # 指定hy2,tuic,reality使用的ip或域名,否则自动获取

# 模拟启动游戏(去掉#开启)，也可以直接把原启动命令修改启动文件后填入，这样是启动真实游戏
# 比如原来的命令是jar -c server.jar,把原来的文件名改成server.jar2,再把命令改成jar -c server2.jar填入
# 玩具玩法几乎都是替换文件，修改开机命令，万变不离其宗，本脚本几乎适用所有玩具，只是玩法不同
# export JAR_SH='moni' 

# //启动程序
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
