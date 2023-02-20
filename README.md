# Dormitory-admin学生宿舍管理系统



## 前言

该项目为Java数据库实训课程设计系统，实现简单的curd、分页以及登录

## 项目介绍

`dormitoory-admin`是一个简单的学生宿舍管理系统，基于Springboot+Layui实现。主要实现学生管理、宿舍管理、管理员管理、登记管理等的简单CURD和分页登录功能。该项目为练手项目，一看就懂！还有本人不会java😀😀😀

### 项目演示

![截屏2023-02-18 03.12.55.png](https://s2.loli.net/2023/02/18/PkGX9TH8I674KD2.png)
![截屏2023-02-18 02.57.50.png](https://s2.loli.net/2023/02/18/doexb2uKazCmG9g.png)
![截屏2023-02-18 02.58.07.png](https://s2.loli.net/2023/02/18/ScNFjQeB48gfrHY.png)

### 技术选型

| 技术       | 说明         | 官网                                             |
| ---------- | ------------ | ------------------------------------------------ |
| Springboot | Java         | https://vuejs.org/                               |
| LayUI      | 前端UI框架   | https://layui.gitee.io/v2/docs/element/anim.html |
| X-admin    | 前端开源项目 | http://x.xuebingsi.com/                          |
| jQuery     | 前端框架     | https://jquery.com/                              |

### 项目布局

```g
main
	└──java
	│		└── com.dormitooryadmin
	│   │   ├── controller
	│   │		├── dao 
	│   │	  ├── model 
	│   │	  └── service 
	│   └── resources
  	│   │	  ├── static 
  	│   │	  └── template
 	 └──test  │
   		└──java
   		  └── com.dormitooryadmin
   			
```



## 后端接口文档

打开网址查看全部接口 https://console-docs.apipost.cn/preview/91636b87fbf569ed/29f529c9f1b40005 密码123456

## 搭建步骤

- 克隆源代码到本地，使用IDEA打开;
- 数据库导入java->resource 下的mydb.sql;
- 在application.yml修改数据库账号密码
- 完成编译;
- 打开 http://localhost:8080/ 默认跳转到登录页面 使用admin admin登录

 
