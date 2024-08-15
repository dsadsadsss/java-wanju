# vps、docker、玩具等全平台部署xray，支持nodejs,python,Java等多语言

有问题到群里反馈

https://t.me/kBkpsP8Hk0M0ZmE1

脚本特点：

1.支持临时隧道，固定隧道，5种协议可选(vless,vmess,reality,hysteria2,tuic)

2.支持玩具，docker容器，vps等几乎所有权限不限制的平台，支持nodejs,python,java等，具体请看文档最后其他平台语言链接.

3.建议使用固定隧道，设置UUID，如果使用临时隧道，重启节点会改变。临时隧道可以使用nodejs-wanju2仓库，这个支持订阅，使用时更新订阅即可，不怕节点改变。

4.默认解锁gpt
### 8.15 更新

增加tuic协议，设置TMP_ARGO值为tuic即可体验

这些协议在hiddify和nekbox通过，xrayn设置跳过tls验证，其他软件如果不能用可以手动输入或者转换

节点可在worlds文件里list.log查看


### 8.14 更新

增加hysteria2协议，设置TMP_ARGO值为hys或hy2即可体验

nodejs与python需要使用1,即不带端口的版本,不能开游戏，保证端口不被占用。需要开启游戏只能使用vms和vls协议，走隧道

### 8.8 更新

1.优化内存，100m内即可稳定运行

2.默认哪吒改为0.15.5，不支持新哪吒面板，面板需要降级到0.17.9以下。需要面板降级的的可以参考

https://github.com/dsadsadsss/nodejs-Nezha-server.git

3.新增NEZ_AMD_URL 、NEZ_ARM_URL参数，如果你想使用最新哪吒可以把这两个下载链接替换掉。

但是不建议使用新版哪吒，问题很多，会爆炸内存

### 7.20号更新

1.参考老王脚本，增加了reality协议，VPS使用蛮好，注意端口是否被占，比如nodejs,python的端口要改成别的，ip是否被墙。容器上一般不可用，ip多数被墙，一般建议还是使用vless或vmess省心，无脑隧道打洞，无视端口范围，无视ip封锁。

2.UUID,路径改为随机获取，设置变量UUID值可以使用固定值，尤其docker平台，一定要设置UUID,不然重启会变，玩具，glitch,vps等可以使用随机，重启不会改变

### 7.18号更新(重启服务器即可更新)：

1.继续增加参数，允许选择临时隧道使用vless协议或者vmess协议，允许修改文件下载位置(添加变量FLIE_PATH即可修改下载位置)

### 7.15号更新(重启服务器即可更新)：

1.增加参数设置，允许设置xray端口，路径,UUID等。

2.增加参数设置，允许修改xray,Argo,nezha三件套文件名称，防止个别服务器封禁关键词，建议更改。

### 7.3号更新：

1.代码重构，除了Java需要重新下载外，其他重启即可.

节点直接复制URL_Code或者手动填入协议vless,ws tls,路径vls

### 2.8号更新：

1. **加强隐蔽性：** 节点现在可以在根目录文件 `list.log` 中查看，不再在控制台直接显示。这样可以提高程序的隐蔽性，使其更不易被察觉。

2. **改进游戏启动日志显示方式：** 开启游戏后，控制台直接显示游戏启动日志。而 `list.log` 文件在启动后的1分钟内将自动删除，下载的文件也不再直接显示。这样能进一步提升程序的隐蔽性，使其更难被检测到。


使用方法：

1、第一步：把玩具原来的JAVA启动文件改名为senver.jar

2、第二步：上传仓库中的server.jar、c.yml文件到玩具中

3、第三步：修改c.yml中的参数信息，复制启动命令到JAR_SH参数，并把启动命令中启动文件改为senver.jar

4、第四步：启动玩具即可


# 固定隧道设置：

vmess 端口  localhost:8001 路径:vms

vless 端口  localhost:8002 路径:vls


# 其他玩具平台及docker容器,VPS等脚本(start.sh通用，请在本仓库下载最新的start.sh)：

https://github.com/dsadsadsss/python-wanju.git (无端口，适合reality和hy2,tuic,无订阅)

https://github.com/dsadsadsss/python-wanju2.git (带端口，不适合reality,hy2,tuic，无订阅)

https://github.com/dsadsadsss/nodejs-wanju.git  (无端口,适合reality和hy2,tuic,无订阅)

https://github.com/dsadsadsss/nodejs-wanju2.git  (带端口，支持订阅，适合临时隧道使用,协议选vls或vms,不适合reality,hy2,tuic)

https://github.com/dsadsadsss/bedrock-wanju.git (使用reality,hy2,tuic不能同时开游戏)

https://github.com/dsadsadsss/ts3server-wanju.git  (reality,hy2,tuic不能同时开游戏)

https://github.com/dsadsadsss/PHP-wanju.git (reality,hy2,tuic不能同时开游戏)

https://github.com/dsadsadsss/nginx-wanju.git (不适合reality,hy2,tuic)

# docker平台(可直接引用仓库或自制镜像)：

https://github.com/dsadsadsss/nodejs-wanju2.git

https://github.com/dsadsadsss/python-wanju2.git

# Vps平台：一键脚本

https://github.com/dsadsadsss/vps-argo.git

# 免责声明:

本仓库仅为自用备份，非开源项目，因为需要外链必须公开，但是任何人不得私自下载, 如果下载了，请于下载后 24 小时内删除, 不得用作任何商业用途, 文字、数据及图片均有所属版权。 

如果你使用本仓库文件，造成的任何责任与本人无关, 本人不对使用者任何不当行为负责。
