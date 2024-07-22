# xx-for-java

声明：本仓库仅为自用备份，不适合别人使用，非开源项目，请勿擅自使用与传播，否则责任自负。

脚本特点：支持临时隧道，固定隧道，支持3种协议

### 7.20号更新

1.参考老王脚本，增加了reality协议，VPS使用蛮好，注意端口是否被占，ip是否被墙。容器上一般不可用，ip多数被墙，一般建议还是使用vless或vmess省心，无脑Argo，无视端口，无视ip

2.去掉Uuid,路径等设置，改为随机获取，但均可通过设置变量改变。如果设置了则使用设置的变量

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


# 其他玩具平台(start.sh通用，请在本仓库下载最新的start.sh)：
https://github.com/dsadsadsss/python-wanju.git

https://github.com/dsadsadsss/python-wanju2.git

https://github.com/dsadsadsss/nodejs-wanju.git

https://github.com/dsadsadsss/nodejs-wanju2.git

https://github.com/dsadsadsss/bedrock-wanju.git

https://github.com/dsadsadsss/ts3server-wanju.git

https://github.com/dsadsadsss/PHP-wanju.git

https://github.com/dsadsadsss/nginx-wanju.git

# docker平台：

https://github.com/dsadsadsss/nodejs-wanju2.git

https://github.com/dsadsadsss/python-wanju2.git

# Vps平台：一键脚本
```
bash <(wget -qO- https://raw.githubusercontent.com/dsadsadsss/vps-argo/main/install.sh)
```
或者
```
bash <(curl -sL https://raw.githubusercontent.com/dsadsadsss/vps-argo/main/install.sh)
```


# 免责声明:

本仓库仅为自用备份，非开源项目，因为需要外链必须公开，但是任何人不得私自下载, 如果下载了，请于下载后 24 小时内删除, 不得用作任何商业用途, 文字、数据及图片均有所属版权。 

如果你使用本仓库文件，造成的任何责任与本人无关, 本人不对使用者任何不当行为负责。
