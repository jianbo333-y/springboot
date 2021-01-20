## 

## 基于 SpringBoot+Maven+Mybatis+Redis+RabbitMQ 高并发商城秒杀系统
## 开发工具 
IntelliJ IDEA 2020.2.3 
## 开发环境				

| JDK | Mysql | redis |RabbitMQ|
|--|--|--|--|
|1.8 | 8.0 | 3.2 |3.8.9|



## 使用说明

1. 下载代码 git clone将项目下载到IDEA里面
2. 运行sql文件夹下的sql文件，配置好数据库
3. 到src/main/resources下的application.properties下修改你的数据库链接用户名与密码
4. 安装redis、mysql、rabbitmq、maven等环境
5. 启动前，检查配置 application.properties 中相关redis、mysql、rabbitmq地址
6. 在数据库秒杀商品表里面设置合理的秒杀开始时间与结束时间
7. 登录地址：http://localhost:8080/login/to_login
