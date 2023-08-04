# xx-for-darknodes

前面已经把玩具鸡的各种玩法讲了，对于nodejs与python平台，大家都很熟悉了，今天说说JAVA平台通用部署方法

以[darknodes](https://client.darknodes.xyz/register?ref=oK3M8hG0)为例，介绍java平台部署x-ra-y的方法，其他JAVA平台类同

第一步：点击[darknodes](https://client.darknodes.xyz/register?ref=oK3M8hG0)注册登录，现在创建服务器，选Bedrock，如下图

![image](https://github.com/dsadsadsss/xx-for-darknodes/blob/main/png/1.PNG)

第二步：先修改仓库中c.yml里面的变量，然后上传到容器内

![image](https://github.com/dsadsadsss/xx-for-darknodes/blob/main/png/2.PNG)

第三步: 更改容器启动文件为senver.jar

![image](https://github.com/dsadsadsss/xx-for-darknodes/blob/main/png/5.PNG)

完成，启动即可，本教程需要借助ARGO隧道

# 隧道设置：

vmess 端口  localhost:8001

vless 端口  localhost:8002

# XRAYN设置：

以vless 为例，复制粘贴后修改配置即可，vmess 路径改为/vms?ed=2048即可
```
vless://fd80f56e-93f3-4c85-b2a8-c77216c509a7@cdn.xn--b6gac.eu.org:443?host=argo%E5%9F%9F%E5%90%8D&path=%2Fvls%3Fed%3D2048&type=ws&encryption=none&fp=chrome&security=tls&sni=argo%E5%9F%9F%E5%90%8D#darknodes
```

# 免责声明:
本程序仅供学习了解, 非盈利目的，请于下载后 24 小时内删除, 不得用作任何商业用途, 文字、数据及图片均有所属版权, 如转载须注明来源。

使用本程序必循遵守部署免责声明。使用本程序必循遵守部署服务器所在地、所在国家和用户所在国家的法律法规, 程序作者不对使用者任何不当行为负责。
