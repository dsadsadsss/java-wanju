### 几乎通杀目前的容器、vps、玩具的脚本

### 隧道Token和json获取教程:

https://github.com/dsadsadsss/Argo-X-Container-PaaS.git

#### 参数:vls,vms,rel,3x含义:

vls即vless+ws+tls

vms即vmess+ws+tls

rel即reality

3x即3种协议，包括vmess,tuic,hy2

#### 其他语言或平台版本

#### VPS版本: 

https://github.com/dsadsadsss/vps-argo.git

#### nodejs和docker版本1:

https://github.com/dsadsadsss/nodejs-wanju.git

#### nodejs和docker版本2:

https://github.com/dsadsadsss/nodejs-wanju2.git

#### python和docker版本1:

https://github.com/dsadsadsss/python-wanju.git

#### python和docker版本2:

https://github.com/dsadsadsss/python-wanju2.git

## serv00 一键部署三协议

 ssh登陆后执行

1.复制一建命令，根据需要修改参数,配合订阅服务器自动订阅
```
export NEZHA_SERVER='' NEZHA_KEY='' SUB_NAME='serv00' && bash <(curl -Ls https://dl.argo.nyc.mn/ser.sh)
```
可选参数:TOK 隧道key ，ARGO_DOMAIN 隧道域名 ，UUID ，SUB_NAME 节点名称，

TMP_ARGO 节点类型，可选vls,vms，tuic,hy2,3x等,默认为3x，即vmess.tuic,hy2三协议

2.重新部署
```
pkill -kill -u $(whoami) && export NEZHA_SERVER='' NEZHA_KEY='' SUB_NAME='serv00' && bash <(curl -Ls https://dl.argo.nyc.mn/ser.sh)
```

推荐一个抱脸保活项目:

https://github.com/dsadsadsss/serv00-baohuo.git

# 免责声明:

本仓库仅为自用备份，非开源项目，因为需要外链必须公开，但是任何人不得私自下载, 如果下载了，请于下载后 24 小时内删除, 不得用作任何商业用途, 文字、数据及图片均有所属版权。 

如果你使用本仓库文件，造成的任何责任与本人无关, 本人不对使用者任何不当行为负责。
