HarmonyOS-硅谷租房项目

---

<a name="iog5I"></a>
# 项目介绍
<a name="DVCjD"></a>
## 项目描述
这是一个基于 **鸿蒙 API12 **开发的移动端租房 App，用户可以使用该应用搜索租房列表、查看房屋详情、预约租房等。
<a name="QBsaa"></a>
## 项目截图
<a name="x5aHZ"></a>
## 学习目标

- 掌握 ArkUI 组件的使用，合理搭建页面布局
- 掌握封装租房业务组件&公共组件
- 掌握移动端屏幕适配最佳实践
- 掌握前后端交互技术，封装企业级的请求函数
- 掌握租房项目核心业务流程
<a name="SM7nv"></a>
## 项目资料

1. UI 设计稿
2. 项目代码
3. 服务器
4. Apifox 接口 JSON 文件
<a name="DMqWl"></a>
# 项目准备
<a name="s1Wx0"></a>
## 将本地 UI 设计稿导入蓝湖

1. 注册并登录蓝湖，来到团队界面，新建设计项目

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554062588-70a74f5c-3f0d-40b4-a895-12db3eaed541.png#averageHue=%23cdeace&clientId=u1ec66a22-e650-4&from=paste&height=245&id=voq9R&originHeight=981&originWidth=661&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=54635&status=done&style=stroke&taskId=u26cad4b9-bbf5-4d83-b3b8-e0b6967d1d4&title=&width=165)    ![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554112279-08fd0a14-a049-4df4-a200-3a163b60290b.png#averageHue=%23fdfdfd&clientId=u1ec66a22-e650-4&from=paste&height=241&id=eSeFW&originHeight=961&originWidth=1202&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=49038&status=done&style=stroke&taskId=u24679e96-77f7-45f4-8ece-06f08b0556b&title=&width=301)

2. 前往 MasterGo 上传设计稿

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554219638-a75b4d29-3dce-47ef-9e4f-e00bb1fbb97c.png#averageHue=%23edf0f3&clientId=u1ec66a22-e650-4&from=paste&height=369&id=dOfnF&originHeight=738&originWidth=1311&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=65017&status=done&style=stroke&taskId=u51007e75-0dd8-473b-b1a5-9122ae21752&title=&width=656)

3. 点击导入文件，开始上传设计稿

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554291751-806c5e28-8243-49cd-b1ca-d9aacfbcbdd6.png#averageHue=%23f7f7f7&clientId=u1ec66a22-e650-4&from=paste&height=143&id=xLds5&originHeight=214&originWidth=2552&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=24380&status=done&style=stroke&taskId=u742db837-1cee-4c56-b9d6-7d10e329e47&title=&width=1701.3333333333333)<br />![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554307852-82584e4d-2a7d-42e7-8789-27e5a4ddd925.png#averageHue=%23f6f6f6&clientId=u1ec66a22-e650-4&from=paste&height=252&id=NHM6J&originHeight=504&originWidth=658&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=28031&status=done&style=stroke&taskId=udf7dd7fa-0acc-426e-8ebb-54792928c9b&title=&width=329)

4. 等待导入，导入结束后即可查看设计稿

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703555602382-2d98bb57-5c5b-4d31-9c29-f1a09aa829e8.png#averageHue=%23eeeeee&clientId=u1ec66a22-e650-4&from=paste&height=166&id=PQc0m&originHeight=333&originWidth=600&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=25476&status=done&style=stroke&taskId=uac32d042-2c9b-4692-be8b-97e4c28a028&title=&width=299)  ![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703555771405-7c9e3de4-f5ee-4902-b94f-59f64e3bffea.png#averageHue=%23f4f4f4&clientId=u1ec66a22-e650-4&from=paste&height=164&id=bK6gy&originHeight=328&originWidth=597&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=27327&status=done&style=stroke&taskId=u524f5f15-bd3b-4701-a277-8982ccc7707&title=&width=299)<br />![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554393172-0bc45a2c-7e49-4a01-87ba-a752aa6c1cba.png#averageHue=%23f1f1f1&clientId=u1ec66a22-e650-4&from=paste&height=243&id=BREfG&originHeight=485&originWidth=552&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=8724&status=done&style=stroke&taskId=u236385f7-a6fe-4adf-b947-44c82a488a1&title=&width=276)

5. 双击硅谷租房进入设计稿![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705712805958-3c60fa59-f12a-42d7-a2ee-b57d9c47ffaa.png#averageHue=%237c7c7b&clientId=uab490815-ec06-4&from=paste&height=898&id=u4e869c1a&originHeight=1347&originWidth=2560&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=489347&status=done&style=stroke&taskId=u93a866ae-0fc9-4de8-8e45-de7111d0152&title=&width=1706.6666666666667)
6. 在头部导航点击插件 - 获取更多插件

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705712831467-267dc56f-4e16-4e2f-b00d-822305619dbb.png#averageHue=%238f8e8e&clientId=uab490815-ec06-4&from=paste&height=244&id=u88e18476&originHeight=366&originWidth=2560&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=185244&status=done&style=stroke&taskId=u47cbf3bd-cf70-4381-8d8d-5ba06c55023&title=&width=1706.6666666666667)

7. 输入"蓝湖"，按下回车开始搜索

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554589671-22f43454-f84a-402e-952a-35dee40549e0.png#averageHue=%23daedf5&clientId=u1ec66a22-e650-4&from=paste&height=407&id=UlknZ&originHeight=610&originWidth=1747&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=451215&status=done&style=stroke&taskId=u91934973-84f5-45b4-a4cd-503aab3ee40&title=&width=1164.6666666666667)

8. 安装蓝湖插件

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554618164-d043e45d-e223-458d-83eb-f3da9fc69045.png#averageHue=%23faf8f7&clientId=u1ec66a22-e650-4&from=paste&height=629&id=DkklL&originHeight=944&originWidth=1291&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=248607&status=done&style=stroke&taskId=u745ebc83-2c8e-470b-acfa-dc3d9d1b87a&title=&width=860.6666666666666)

9. 安装完成，前往工作台

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554667276-a3773849-30e3-44bd-81e6-227723cd2f5e.png#averageHue=%23fdfcfb&clientId=u1ec66a22-e650-4&from=paste&height=731&id=e5qlD&originHeight=1096&originWidth=2560&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=261045&status=done&style=stroke&taskId=u1410cd98-4666-4e97-b172-80e85e9a413&title=&width=1706.6666666666667)

10. 选择硅谷租房项目进入，此时就能选择蓝湖插件了

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554712186-6bfb3650-4538-4e5f-a3de-07919358a176.png#averageHue=%23e7e6e5&clientId=u1ec66a22-e650-4&from=paste&height=337&id=C7P0B&originHeight=505&originWidth=788&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=126794&status=done&style=stroke&taskId=uaa4643dd-eacf-4879-b41e-a7d9cc241e2&title=&width=525.3333333333334)

11. 登录蓝湖

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703554742732-69cfbd9f-6011-4e6b-8552-285c9db79197.png#averageHue=%23256ff0&clientId=u1ec66a22-e650-4&from=paste&height=251&id=JsMbO&originHeight=1002&originWidth=563&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=30323&status=done&style=stroke&taskId=ub581bc5e-6837-4a9d-b525-645fe2081b7&title=&width=141)

12. 选择该页全部容器，点击上传

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705460531826-15e151b5-23d9-4cb9-b51c-8d4ae1ad108e.png#averageHue=%23e7c58e&clientId=u17aee0f8-e1f0-4&from=paste&height=253&id=tnZHY&originHeight=1014&originWidth=565&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=62704&status=done&style=stroke&taskId=uc81cf58e-8f23-4507-9fd3-52414ea288a&title=&width=141)   ![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703558378228-3737d6ea-204a-4e77-b4ae-c47625d898f5.png#averageHue=%23ebebeb&clientId=u1ec66a22-e650-4&from=paste&height=252&id=R44jZ&originHeight=1009&originWidth=568&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=70957&status=done&style=stroke&taskId=u4ba54b51-aa31-4628-89be-b9f106ac1c6&title=&width=142)    ![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703558424534-5df2e07e-9e72-4bfc-8e69-be8620fd088c.png#averageHue=%23f1f1f0&clientId=u1ec66a22-e650-4&from=paste&height=252&id=xoYyH&originHeight=1008&originWidth=565&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=23364&status=done&style=stroke&taskId=u71238016-d73e-4ffc-aa95-0910d9e8648&title=&width=141)
:::warning
注意：左侧三个页面都需要全部上传<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705712888566-28cbb575-7723-4e95-8d6f-a9af1fcb2d5a.png#averageHue=%238d8c8c&clientId=uab490815-ec06-4&from=paste&height=262&id=u2016fe6e&originHeight=393&originWidth=2560&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=193904&status=done&style=stroke&taskId=u81f84806-e5b7-4fac-9c47-2705c50209a&title=&width=1706.6666666666667)
:::

13. 点击查看设计，即可回到蓝湖，此时就能看到所有设计稿了~

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703558461652-6a7c1066-0c51-4c99-832d-b055d3c7871d.png#averageHue=%23b2d3c1&clientId=u1ec66a22-e650-4&from=paste&height=898&id=q1F4I&originHeight=1347&originWidth=2560&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=1099132&status=done&style=stroke&taskId=u427b4398-6a88-4505-a9b5-f8f338185f7&title=&width=1706.6666666666667)
<a name="GtuIC"></a>
## 安装&启动服务器

1. 解压对应服务器

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721196219774-522d5227-0990-4507-a97a-4052515b0eb9.png#averageHue=%23f8f6f5&clientId=ue4f930b9-335c-4&from=paste&height=295&id=lecgA&originHeight=295&originWidth=1110&originalType=binary&ratio=1&rotation=0&showTitle=false&size=34424&status=done&style=stroke&taskId=u84391e11-be0d-4334-9df7-ecb266236f7&title=&width=1110)

2. 双击运行（下图是运行后的效果，多了一些文件）

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721196250735-27fb9ae0-f65e-4ef5-907d-342adbf7e591.png#averageHue=%23fbfbfa&clientId=ue4f930b9-335c-4&from=paste&height=300&id=u235c9e3d&originHeight=300&originWidth=1160&originalType=binary&ratio=1&rotation=0&showTitle=false&size=26469&status=done&style=stroke&taskId=uaf45dae7-c71b-443f-9da9-77cf23359e8&title=&width=1160)

3. 需要注意的是，启动的服务器不能关闭，关闭服务就不能访问了
<a name="hkato"></a>
## 使用 Apifox 测试接口

1. 软件下载地址

地址：[https://apifox.com](https://apifox.com/?utm_source=baidu_pinzhuan&utm_medium=sem&utm_campaign=pinzhuan&utm_content=pinzhuan&utm_term=apifox)<br />选择适合自己电脑的软件版本下载并安装

2. 导入接口 json 文件到 Apifox 中

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721196392905-0e7f2a26-9a2e-4b1d-b3be-7965dcb31553.png#averageHue=%23bab094&clientId=ue4f930b9-335c-4&from=paste&height=272&id=u407725dd&originHeight=1086&originWidth=1930&originalType=binary&ratio=1&rotation=0&showTitle=false&size=98415&status=done&style=stroke&taskId=u54c01ce4-07c0-44e7-ab09-b81a637caf0&title=&width=483)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721196863182-e756423f-1c41-444e-88ea-df669b76be60.png#averageHue=%23fefefd&clientId=ue4f930b9-335c-4&from=paste&height=257&id=ua61cb4bb&originHeight=1026&originWidth=1930&originalType=binary&ratio=1&rotation=0&showTitle=false&size=131235&status=done&style=stroke&taskId=u67dddee6-bbed-4a97-a0b0-530d4d49d35&title=&width=483)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721196879485-cc8e200f-d039-41d7-9fcc-a16d2256bd39.png#averageHue=%23fefefe&clientId=ue4f930b9-335c-4&from=paste&height=257&id=u40ec0e3c&originHeight=1026&originWidth=1930&originalType=binary&ratio=1&rotation=0&showTitle=false&size=131494&status=done&style=stroke&taskId=u8ffe2972-125b-4afe-8100-134d1015892&title=&width=483)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721196900293-e12757a8-e531-4f2a-a8ba-515ab5c7fe5c.png#averageHue=%23fefefe&clientId=ue4f930b9-335c-4&from=paste&height=257&id=u8649f5be&originHeight=1026&originWidth=1930&originalType=binary&ratio=1&rotation=0&showTitle=false&size=93864&status=done&style=stroke&taskId=u17a250ec-4cdb-4e7b-9f7b-b3dabbd8b74&title=&width=483)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721196909714-ce03ec9d-5427-4373-8e57-11dd9f966b0c.png#averageHue=%23fefefe&clientId=ue4f930b9-335c-4&from=paste&height=257&id=u69d4ba7a&originHeight=1026&originWidth=1930&originalType=binary&ratio=1&rotation=0&showTitle=false&size=93509&status=done&style=stroke&taskId=u47fea7d8-1ea0-47f7-8763-3890cf060ac&title=&width=483)

3. 测试接口
:::info
注意：记得启动服务器！
:::
![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721197015559-058b10e1-82e9-49db-939b-0b23eb2385bb.png#averageHue=%23fefefc&clientId=ue4f930b9-335c-4&from=paste&height=271&id=ue99c2034&originHeight=1084&originWidth=1930&originalType=binary&ratio=1&rotation=0&showTitle=false&size=179470&status=done&style=stroke&taskId=ubdefb591-c065-4f7e-96e4-65dc3d99ee9&title=&width=483)
<a name="rmfSE"></a>
## 创建空白项目

1. 通过 **DevEco Studio** 选择新建项目

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703486417130-960b3592-ad71-4f07-9cf1-943a85ff7216.png#averageHue=%23414c5d&clientId=u33ce35f5-94b2-4&from=paste&height=103&id=ud34d1f1d&originHeight=154&originWidth=774&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=18446&status=done&style=stroke&taskId=u38f6e83e-4955-48cc-8b69-c664541ba00&title=&width=516)

2. 选择 **Empty Ability > Next**

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703486469350-53ce98d4-4a5f-4e03-a065-3f4cc320e61b.png#averageHue=%233d4042&clientId=u33ce35f5-94b2-4&from=paste&height=246&id=u91f6824a&originHeight=983&originWidth=1472&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=60791&status=done&style=stroke&taskId=u2b8a8160-bb58-4994-a903-3405a4ef27e&title=&width=368)

3. 填写内容，其他默认值即可。点击 **Finish** 即可完成项目的创建

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721197128232-6f505a8b-8640-4c03-b159-fd07b6488503.png#averageHue=%233e4042&clientId=ue4f930b9-335c-4&from=paste&height=246&id=u90d0b419&originHeight=983&originWidth=1472&originalType=binary&ratio=1&rotation=0&showTitle=false&size=56676&status=done&style=stroke&taskId=u1a184ca5-f4c3-46a9-b4b7-a8b60e18bae&title=&width=368)

- Project name：项目名称
- Bundle name：应用的包名
- Save location：项目代码存储的路径
4. 创建好的项目目录如下所示

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721197178352-fe5bcf05-7819-4ff7-a760-1a486863b124.png#averageHue=%233d4145&clientId=ue4f930b9-335c-4&from=paste&height=252&id=u17b68196&originHeight=1007&originWidth=416&originalType=binary&ratio=1&rotation=0&showTitle=false&size=43701&status=done&style=stroke&taskId=u1b83b7bd-f042-46c0-98c2-f74eae1ee7d&title=&width=104)
<a name="FueVQ"></a>
## 设置项目图标和标题
<a name="RMN5k"></a>
### 修改项目图标
引入图片资源，放入指定目录，覆盖掉之前图片即可<br />目录：**entry > src > main > resources > base > media**<br />图片：[startIcon.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512738410-edae9d4b-48a0-4d4f-bbda-f0dfc39dd5dc.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512738410-edae9d4b-48a0-4d4f-bbda-f0dfc39dd5dc.png%22%2C%22name%22%3A%22startIcon.png%22%2C%22size%22%3A14622%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u55c7bb9e-6b1f-4c6c-9999-0f07deac0f7%22%2C%22taskType%22%3A%22upload%22%2C%22type%22%3A%22image%2Fpng%22%2C%22__spacing%22%3A%22both%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u265d0dc7%22%2C%22margin%22%3A%7B%22top%22%3Atrue%2C%22bottom%22%3Atrue%7D%2C%22card%22%3A%22file%22%7D)[foreground.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512738616-a31394a0-15d1-4af6-a67b-1d779c2da442.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512738616-a31394a0-15d1-4af6-a67b-1d779c2da442.png%22%2C%22name%22%3A%22foreground.png%22%2C%22size%22%3A17104%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u6772715e-0334-4487-acb6-128481a071e%22%2C%22taskType%22%3A%22upload%22%2C%22type%22%3A%22image%2Fpng%22%2C%22__spacing%22%3A%22both%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22ua4ca32f2%22%2C%22margin%22%3A%7B%22top%22%3Atrue%2C%22bottom%22%3Atrue%7D%2C%22card%22%3A%22file%22%7D)[background.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512738727-bcb71ff9-cdd1-4366-846d-039d733c1841.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512738727-bcb71ff9-cdd1-4366-846d-039d733c1841.png%22%2C%22name%22%3A%22background.png%22%2C%22size%22%3A1307%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u2326d03b-6e13-4136-9c77-29f4401a515%22%2C%22taskType%22%3A%22upload%22%2C%22type%22%3A%22image%2Fpng%22%2C%22__spacing%22%3A%22both%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22uc1400fbb%22%2C%22margin%22%3A%7B%22top%22%3Atrue%2C%22bottom%22%3Atrue%7D%2C%22card%22%3A%22file%22%7D)
<a name="vPFUT"></a>
### 修改项目标题
需要修改 **EntryAbility_label** 字段的值。同时因为项目没有做国际化语言配置，所以直接使用中文即可。

1. 文件：**entry > src > main > resources > base > element > string.json**
```arkts
{
  "string": [
    {
      "name": "module_desc",
      "value": "module description"
    },
    {
      "name": "EntryAbility_desc",
      "value": "description"
    },
    {
      "name": "EntryAbility_label",
      "value": "硅谷租房"
    }
  ]
}
```

2. 文件：**entry > src > main > resources > zh_CN > element > string.json**
```arkts
{
  "string": [
    {
      "name": "module_desc",
      "value": "模块描述"
    },
    {
      "name": "EntryAbility_desc",
      "value": "硅谷租房描述"
    },
    {
      "name": "EntryAbility_label",
      "value": "硅谷租房"
    }
  ]
}
```

3. 文件：**entry > src > main > resources > en_US > element > string.json**
```arkts
{
  "string": [
    {
      "name": "module_desc",
      "value": "module description"
    },
    {
      "name": "EntryAbility_desc",
      "value": "description"
    },
    {
      "name": "EntryAbility_label",
      "value": "RentRoom"
    }
  ]
}
```
:::warning
实际应用名称和图标并不是只能这么写，它可以进行配置：**entry > src > main > module.json5**<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1704702181050-51122836-7b08-4108-a824-c72a7d32d5fe.png#averageHue=%232c2b2b&clientId=u8b3f33be-9337-4&from=paste&height=293&id=D2sx1&originHeight=1175&originWidth=693&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=95099&status=done&style=stroke&taskId=ua87c6694-17a4-4542-9b97-5dc5ada1c3e&title=&width=173)<br />其中，icon 就是配置应用图标，label 就是配置应用名称。
:::
<a name="pSw7l"></a>
## 项目目录说明
![已完成项目目录截图](https://cdn.nlark.com/yuque/0/2024/png/305747/1704418708705-ef9b763a-fef5-4139-aeb9-97bb0eaa8ffa.png#averageHue=%233d4144&clientId=u20604459-df45-4&from=paste&height=295&id=u8d760b13&originHeight=1176&originWidth=398&originalType=binary&ratio=1.5&rotation=0&showTitle=true&size=56147&status=done&style=stroke&taskId=u8f6dbe98-4dda-4c77-a432-4136f574bcb&title=%E5%B7%B2%E5%AE%8C%E6%88%90%E9%A1%B9%E7%9B%AE%E7%9B%AE%E5%BD%95%E6%88%AA%E5%9B%BE&width=100 "已完成项目目录截图")
```
├─ .hvigor -------------------------------- 构建生成的缓存等信息
├─ .idea ---------------------------------- 项目的配置信息：编译配置、文件编码信息等
├─ AppScope	------------------------------- 应用/服务的全局公共资源目录
  |  ├─ resource ---------------------------- 应用/服务的全局资源
  |  └─ app.json5 --------------------------- 应用/服务的全局配置信息
├─ entry ---------------------------------- 应用/服务模块，编译构建生成一个 HAP
  |  ├─ .preview ---------------------------- 预览项目编译、配置信息等
  |  ├─ build ------------------------------- 预览项目编译、配置信息等
  |  ├─ src --------------------------------- 项目源码目录
  |  |  ├─ main
  |  |  |  ├─ ets --------------------------- 用于存放 ArkTS 源码
  |  |  |  |  ├─ api ------------------------ 接口函数目录
  |  |  |  |  ├─ components ----------------- 公共组件目录
  |  |  |  |  ├─ constants ------------------ 常量目录
  |  |  |  |  ├─ entryability --------------- 应用/服务的入口
  |  |  |  |  |  └─ EntryAbility.ts
  |  |  |  |  ├─ model ---------------------- 类型目录
  |  |  |  |  ├─ pages ---------------------- 应用/服务包含的页面
  |  |  |  |  ├─ utils ---------------------- 工具函数目录
  |  |  |  |  └─ views ---------------------- 页面中组件目录
  |  |  |  ├─ module.json5 ------------------ Stage 模型模块配置文件，主要包含 HAP 的配置信息、应用在具体设备上的配置信息以及应用的全局配置信息。
  |  |  |  └─ resources --------------------- 用于存放应用/服务所用到的资源文件
  |  |  |     ├─ base
  |  |  |     |  ├─ element
  |  |  |     |  |  ├─ color.json	----------- 颜色
  |  |  |     |  |  ├─ float.json ----------- 浮点型
  |  |  |     |  |  └─ string.json ---------- 字符串
  |  |  |     |  ├─ media	------------------- 图片、视频、音频等
  |  |  |     |  └─ profile
  |  |  |     |     └─ main_pages.json ------ 页面 page 的路径配置信息，所有需要进行路由跳转的 page 页面都要在这里进行配置。
  |  |  |     ├─ en_US ---------------------- 英文语言
  |  |  |     ├─ rawfile -------------------- 任意格式资源
  |  |  |     └─ zh_CN ---------------------- 中文语言
  |  |  └─ ohosTest ------------------------- 单元测试目录
  |  ├─ .gitignore -------------------------- 模块的 Git 忽略文件
  |  ├─ build-profile.json5 ----------------- 模块配置信息，包括签名、产品配置等
  |  ├─ hvigorfile.ts ----------------------- 模块构建配置任务脚本
  |  ├─ obfuscation-rules ------------------- 代码混淆配置文件
  |  └─ oh-package.json5  ------------------- 模块第三方包声明文件的入口及包名
├─ hvigor	--------------------------------- 构建配置文件信息，是一款全新基于 TS 实现的前端构建任务编排工具
  |  ├─ hvigor-config.json5
  |  └─ hvigor-wrapper.js
├─ oh_modules ----------------------------- 用于存放三方库依赖信息
├─ .gitignore ----------------------------- Git 提交时的忽略文件
├─ build-profile.json5 -------------------- 应用级配置信息，包括签名、产品配置等
├─ hvigorfile.ts -------------------------- 构建配置任务脚本
├─ hvigorw
├─ hvigorw.bat
├─ local.properties ----------------------- 存放私有属性路径，比如 Nodejs 路径、Huawei SDK 路径
├─ oh-package.json5 ----------------------- 配置第三方包声明文件的入口及包名
└─ oh-package-lock.json5
```
<a name="i16Sl"></a>
## 项目预览

1. 选择 **entry > src > main > ets > pages > Index.ets **文件

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721197898939-795a496f-9337-4910-bc76-0106e2f68043.png#averageHue=%2370674e&clientId=ue4f930b9-335c-4&from=paste&height=264&id=u1bfb8abe&originHeight=1056&originWidth=1444&originalType=binary&ratio=1&rotation=0&showTitle=false&size=133412&status=done&style=stroke&taskId=ud60bb4ec-f757-40a8-9e16-4b6cc5190b0&title=&width=361)

2. 点击右边的预览器开始预览

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703487996308-6e269038-43fb-446b-9a42-bc150d83e6f0.png#averageHue=%23e8f4e7&clientId=u33ce35f5-94b2-4&from=paste&height=278&id=u9b0e1548&originHeight=1110&originWidth=528&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=39634&status=done&style=stroke&taskId=ua0a6ffc2-909e-423f-83bf-e8638161bf4&title=&width=132)
<a name="DOgHY"></a>
## 配置项目代码模板

1. 选择 **文件 > 设置**

![image.png](https://cdn.nlark.com/yuque/0/2023/png/305747/1703570460165-137b4411-d73f-4b0f-adda-3339e14d5ddd.png#averageHue=%233e444a&clientId=ufbed3970-42fd-4&from=paste&height=302&id=QzBs0&originHeight=602&originWidth=385&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=37256&status=done&style=stroke&taskId=u0e35e07f-1812-43e5-a615-1891e6736dd&title=&width=193)

2. 搜索 **代码模板**，选择** ArkTS File**，输入模板代码**。**

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705713041006-60da7bbc-83aa-410c-a325-7fb70471992c.png#averageHue=%23495051&clientId=ua6bd5087-f8df-4&from=paste&height=711&id=ue047ae32&originHeight=1066&originWidth=1472&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=172765&status=done&style=stroke&taskId=u7b48d514-f5d8-4580-b97f-5ee0bc0c7d6&title=&width=981.3333333333334)
```arkts
@Component
export default struct ${NAME} {
  build() {
    Column() {
      Text("${NAME}");
    }
  }
}
```

3. 点击应用和确定保存，将来新建 ArkTS 文件时，就会有代码模板了
<a name="CWZDA"></a>
## 定义项目常量

1. 在 **src > main > ets > constants 目录下定义**
```arkts
// 边距
export const PADDING_S = 10;
export const PADDING = 16;
export const PADDING_L = 20;

// 圆角
export const BORDER_RADIUS_S = 4;
export const BORDER_RADIUS = 8;
export const BORDER_RADIUS_L = 12;

// 阴影
export const SHADOW_RADIUS = 7.8;
```

2. 在 **src > main > resources > base > element** 目录下定义
```arkts
{
  "color": [
    {
      "name": "start_window_background",
      "value": "#FFFFFF"
    },
    {
      "name": "bg_gray",
      "value": "#f7f7f7"
    },
    {
      "name": "bg_gray_second",
      "value": "#f9f9f9"
    },
    {
      "name": "gray_second",
      "value": "#666666"
    },
    {
      "name": "primary",
      "value": "#36d1a1"
    },
    {
      "name": "shadow",
      "value": "#24000000"
    },
    {
      "name": "black",
      "value": "#000"
    },
    {
      "name": "white",
      "value": "#fff"
    },
    {
      "name": "gray",
      "value": "#999999"
    }
  ]
}
```
<a name="b0Nni"></a>
# TabBar 页面功能 
<a name="Wexkz"></a>
## 页面效果图
![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705475805859-6eb5eae6-c246-4376-a1e0-876d1333793a.png#averageHue=%23fefefe&clientId=ubb2a6fac-f102-4&from=paste&height=238&id=ued4f6401&originHeight=953&originWidth=440&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=16963&status=done&style=stroke&taskId=u81a50d27-12b6-4497-8cba-5651f856657&title=&width=110)
<a name="quXu0"></a>
## 创建标签页组件

1. 使用 **右键 > 新建 > ArkTS File **来创建组件
:::danger

1. **新建 > Page** 和 **新建 > ArkTS File **有什么区别 **？**
- **新建 > Page **会创建组件，同时自动在 **entry >** **src > main > resources > base > profile > main_pages.json** 中注册路由，将来可以通过 [**@ohos.router**](https://developer.huawei.com/consumer/cn/doc/harmonyos-references-V2/js-apis-router-0000001478061893-V2)** **来进行路由跳转
- **新建 > ArkTS File **不会注册路由，只会创建组件

2. 为什么这里需要 **新建 > ArkTS File **来创建组件？

因为 Tab 标签页是不需要进行路由跳转，直接点击切换即可，不需要注册路由

3. 如果我不进行路由跳转，能不能用 **新建 > Page **方式创建组件？

实际上可以，但是不好
:::

2. 创建组件如下
:::warning
注意：组件首字母大写
:::
```arkts
@Component
export default struct Home {
  build() {
    Row() {
      Text('Home')
    }
  }
}
```
```arkts
@Component
export default struct See {
  build() {
    Row() {
      Text('See')
    }
  }
}
```
```arkts
@Component
export default struct Service {
  build() {
    Row() {
      Text('Service')
    }
  }
}
```
```arkts
@Component
export default struct Discover {
  build() {
    Row() {
      Text('Discover')
    }
  }
}
```
```arkts
@Component
export default struct My {
  build() {
    Row() {
      Text('My')
    }
  }
}
```
<a name="QgsCF"></a>
## 引入图片资源
从 UI 设计稿中下载 TabBar 的切图，移动到项目 **entry > src > main > resources > base > media** 中<br />[tabbar_discover.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512738827-7cf2456b-595f-4926-a804-6d1758ca1b23.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512738827-7cf2456b-595f-4926-a804-6d1758ca1b23.svg%22%2C%22name%22%3A%22tabbar_discover.svg%22%2C%22size%22%3A1913%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u0f40fbed-8901-4861-8583-7f9a1f65f16%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u5673101f%22%2C%22card%22%3A%22file%22%7D)[tabbar_discover_active.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512738968-03789b29-ae43-4f53-8e8b-c7c6244fb54a.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512738968-03789b29-ae43-4f53-8e8b-c7c6244fb54a.svg%22%2C%22name%22%3A%22tabbar_discover_active.svg%22%2C%22size%22%3A3721%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u78506ee6-3226-4991-8aa2-359828b9c3c%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u04539d14%22%2C%22card%22%3A%22file%22%7D)[tabbar_home.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512739148-0b797fe6-8ca3-45a4-91b0-764708fc57fc.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512739148-0b797fe6-8ca3-45a4-91b0-764708fc57fc.svg%22%2C%22name%22%3A%22tabbar_home.svg%22%2C%22size%22%3A649%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u67750566-5c56-4003-a651-2917e555ebe%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u16bddda9%22%2C%22card%22%3A%22file%22%7D)[tabbar_home_active.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512739264-e0c65aba-270c-4648-b76a-a64f46209f7b.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512739264-e0c65aba-270c-4648-b76a-a64f46209f7b.svg%22%2C%22name%22%3A%22tabbar_home_active.svg%22%2C%22size%22%3A1088%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22uf2170b5e-1068-4f49-9889-fff71d2904b%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22ua93130f1%22%2C%22card%22%3A%22file%22%7D)[tabbar_my.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512739498-a0b6a071-feb0-4924-8f82-ccb421e7df36.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512739498-a0b6a071-feb0-4924-8f82-ccb421e7df36.svg%22%2C%22name%22%3A%22tabbar_my.svg%22%2C%22size%22%3A567%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ue78e672b-1239-4f61-bece-a5a523e4456%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u633869f6%22%2C%22card%22%3A%22file%22%7D)[tabbar_my_active.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512739729-47625462-fe40-44ee-a443-293d6bc40feb.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512739729-47625462-fe40-44ee-a443-293d6bc40feb.svg%22%2C%22name%22%3A%22tabbar_my_active.svg%22%2C%22size%22%3A950%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u49bc4e42-de4d-4135-95c8-f169e3a3327%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u9a470c70%22%2C%22card%22%3A%22file%22%7D)[tabbar_see.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512739909-e0a8dd00-abb4-48d8-8c79-9f229ab55a25.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512739909-e0a8dd00-abb4-48d8-8c79-9f229ab55a25.svg%22%2C%22name%22%3A%22tabbar_see.svg%22%2C%22size%22%3A412%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u5b1b28ab-29ca-4131-b71d-0786d0167a6%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22ub502ed2d%22%2C%22card%22%3A%22file%22%7D)[tabbar_see_active.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512739999-51462a11-8f7c-44b9-a1ac-d2895ca7ae74.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512739999-51462a11-8f7c-44b9-a1ac-d2895ca7ae74.svg%22%2C%22name%22%3A%22tabbar_see_active.svg%22%2C%22size%22%3A832%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ub8115390-1677-45ad-85e7-174b320fb57%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u78c4e8b2%22%2C%22card%22%3A%22file%22%7D)[tabbar_service.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512740449-818b2e28-0a1a-4931-be57-0d9a375365a5.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512740449-818b2e28-0a1a-4931-be57-0d9a375365a5.svg%22%2C%22name%22%3A%22tabbar_service.svg%22%2C%22size%22%3A1202%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22uaae594a6-ec33-43dc-babf-4338dd4df44%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u267c7c75%22%2C%22card%22%3A%22file%22%7D)[tabbar_service_active.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512740558-f5fbf5a4-89c9-4cd7-a6b6-f2812f483f31.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512740558-f5fbf5a4-89c9-4cd7-a6b6-f2812f483f31.svg%22%2C%22name%22%3A%22tabbar_service_active.svg%22%2C%22size%22%3A1784%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ua230eeb1-d229-4985-9588-b805446d753%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22ub050f483%22%2C%22card%22%3A%22file%22%7D)
:::warning
注意：图片名称只能包含：英文、数字和下划线。一旦包含其他命名的图片，即使你没有使用，运行也会报错。
:::
<a name="I3DUa"></a>
## 搭建 TabBar 布局
```arkts
import Home from './Home';
import See from './See';
import Service from './Service';
import Discover from './Discover';
import My from './My';

@Entry
@Component
struct Index {

  // 当前 tab 高亮的下标
  @State currentIndex: number = 0;

  // 生成 tab 的函数
  @Builder TabBuilder(index: number, text: string, icon: Resource, activeIcon: Resource) {
    Column() {
      // 项目中常用的颜色、大小等会定义成常量，将来方便复用和统一调整。而不常用的大小颜色就不需要定义了，直接写死即可。
      Image(this.currentIndex === index ? activeIcon : icon).width(28)
      Text(text).fontSize(10).fontColor(this.currentIndex === index ? $r('app.color.black') : '#a0a0a0').height(15)
    }.width('100%').height('100%').justifyContent(FlexAlign.Center)
  }

  build() {
    Column() {
      Tabs({ barPosition: BarPosition.End, index: this.currentIndex }) {
        TabContent() {
          Home()
        }.tabBar(this.TabBuilder(0, '首页', $r('app.media.tabbar_home'), $r('app.media.tabbar_home_active')))

        TabContent() {
          See()
        }.tabBar(this.TabBuilder(1, '想看', $r('app.media.tabbar_see'), $r('app.media.tabbar_see_active')))

        TabContent() {
          Service()
        }.tabBar(this.TabBuilder(2, '服务', $r('app.media.tabbar_service'), $r('app.media.tabbar_service_active')))

        TabContent() {
          Discover()
        }.tabBar(this.TabBuilder(3, '发现', $r('app.media.tabbar_discover'), $r('app.media.tabbar_discover_active')))

        TabContent() {
          My()
        }.tabBar(this.TabBuilder(4, '我的', $r('app.media.tabbar_my'), $r('app.media.tabbar_my_active')))
      }
      .vertical(false)
      .barMode(BarMode.Fixed)
      .onChange((index: number) => {
        this.currentIndex = index
      })
      .barHeight(50) // 设置 tab 导航栏的高度，默认 56
      .scrollable(false)
      .width('100%')
      .height('100%')
      .backgroundColor($r('app.color.white'))
    }.height('100%')
  }
}
```
<a name="iIyoz"></a>
# 请求函数封装

1. 下载依赖

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721198954532-56ac62a4-61b8-4030-960e-44fd49f1f730.png#averageHue=%237b844c&clientId=u14b1db93-c8c1-4&from=paste&height=312&id=u7c3a3976&originHeight=312&originWidth=1371&originalType=binary&ratio=1&rotation=0&showTitle=false&size=64206&status=done&style=stroke&taskId=uebba15cb-b52d-40f9-af05-f7edaccd011&title=&width=1371)
```arkts
ohpm i @ohos/axios
```

2. 定义 **utils > http > http.ets** 文件
```arkts
import axios, { AxiosError, AxiosResponse, InternalAxiosRequestConfig } from '@ohos/axios';

const request = axios.create({
  baseURL: 'http://172.17.0.195:6060', // 通过 ipconfig 查询当前电脑的 ip，使用自己电脑的 ip 地址
  timeout: 20000,
})

request.interceptors.request.use(
  (config: InternalAxiosRequestConfig) => {
    // 未来需要添加 token
    // config.headers.token = token;
    return config;
  }
)

request.interceptors.response.use(
  (response: AxiosResponse) => {
    if (response.data.code === 200) {
      return response.data.data;
    } else {
      return Promise.reject(response.data.message);
    }
  },
  (error: AxiosError) => {
    return Promise.reject(error.message);
  }
)

export default class Http {
  get<T>(url: string, params?: Object) {
    return request.get<null, T>(url, {
      params
    })
  }

  post<T>(url: string, data?: Object) {
    return request.post<null, T>(url, data)
  }

  put<T>(url: string, data?: Object) {
    return request.put<null, T>(url, data)
  }

  delete<T>(url: string, params?: Object) {
    return request.delete<null, T>(url, {
      params
    })
  }
};
```
```arkts
import Http from './http';

export const http = new Http();
```

3. 申请网络权限
```arkts
{
  "module": {
    // ...
    "requestPermissions":[ // 申请权限
      { "name" : "ohos.permission.INTERNET" }, // 使用网络
    ]
  }
}
```
<a name="Kn4y4"></a>
# 首页页面功能
<a name="sIb56"></a>
## 布局分析
![test.drawio (1).png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705479951529-6cf6bd5b-00bc-4011-a80d-baa6f72f959c.png#averageHue=%23ebdec9&clientId=ubb2a6fac-f102-4&from=ui&id=ub3780206&originHeight=972&originWidth=659&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=742947&status=done&style=stroke&taskId=ue29bf985-40fb-40e8-a5f4-2b3667d802a&title=)
<a name="PvNO3"></a>
## SwiperLayout 组件功能
<a name="UsVGT"></a>
### 搭建组件布局

1. 测试接口得到数据
```arkts
[
    {
        "id": 1,
        "name": "banner1",
        "imageURL": "http://localhost:6060/public/home_banner_1.jpg"
    },
    {
        "id": 2,
        "name": "banner2",
        "imageURL": "http://localhost:6060/public/home_banner_2.jpg"
    },
    {
        "id": 3,
        "name": "banner3",
        "imageURL": "http://localhost:6060/public/home_banner_3.jpg"
    },
    {
        "id": 4,
        "name": "banner4",
        "imageURL": "http://localhost:6060/public/home_banner_4.jpg"
    }
]
```

2. 定义类型文件 **model > HomeData**
```arkts
export interface IBannerItem {
  "id": number
  "name": string
  "imageURL": string
}

export type IBannerList = IBannerItem[]
```

3. 搭建 **views > Home > SwiperLayout** 组件
```arkts
import type { IBannerItem, IBannerList } from '../../model/HomeData'

@Component
export default struct SwiperLayout {
  @State bannerList: IBannerList = [
    {
      "id": 1,
      "name": "banner1",
      "imageURL": "http://localhost:6060/public/home_banner_1.jpg"
    },
    {
      "id": 2,
      "name": "banner2",
      "imageURL": "http://localhost:6060/public/home_banner_2.jpg"
    },
    {
      "id": 3,
      "name": "banner3",
      "imageURL": "http://localhost:6060/public/home_banner_3.jpg"
    },
    {
      "id": 4,
      "name": "banner4",
      "imageURL": "http://localhost:6060/public/home_banner_4.jpg"
    }
  ]

  build() {
    Swiper() {
      ForEach(this.bannerList, (banner: IBannerItem) => {
        Image(banner.imageURL).width('100%').height(175)
      }, (item: IBannerItem) => item.id + '')
    }
    .loop(true)
    .indicator(
      Indicator.dot()// 设置圆形导航点样式
        .color('#CCCBCB')
        .selectedColor($r('app.color.primary'))
    )
  }
}
```

4. **Home** 组件使用 **SwiperLayout**
```arkts
import SwiperLayout from '../views/Home/SwiperLayout'

@Component
export default struct Home {
  build() {
    Column() {
      SwiperLayout()
    }.height('100%')
  }
}
```
<a name="IK4ir"></a>
### 发送请求，获取数据

1. 定义接口返回值类型 **model > HomeData**
```arkts
export interface IHomeData {
  "bannerList": IBannerList
  "navList": INavList
  "tileList": ITileList
  "planList": IPlanList
  "adPicture": string
}

// 计划列表类型
export interface IPlanItem {
  "id": number
  "imageURL": string
}

export type IPlanList = IPlanItem[]

// 瓷片列表类型
export interface ITileItem {
  "id": number
  "imageURL": string
  "title": string
  "sub_title": string
}

export type ITileList = ITileItem[]

// 导航列表类型
export interface INavItem {
  "id": number
  "title": string
  "imageURL": string
}

export type INavList = INavItem[]

// 轮播图类型
export interface IBannerItem {
  "id": number
  "name": string
  "imageURL": string
}

export type IBannerList = IBannerItem[]
```

2. 定义接口函数 **api > home**
```arkts
import { http } from '../utils/http';
import type { IHomeData } from '../model/HomeData';

// 获取首页数据
export const getHomeDataApi = (): Promise<IHomeData> => {
  return http.get<IHomeData>('/home/info');
}
```

3. **Home** 组件发送请求获取数据
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';

import { getHomeDataApi } from '../api/home';
import type { IBannerList, INavList, IPlanList, ITileList } from '../model/HomeData';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: IBannerList = [];
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = homeData.bannerList;
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  build() {
    Column() {
      SwiperLayout()
    }.height('100%')
  }
}
```
<a name="gnzLt"></a>
### 父子组件通信
:::info
父子组件通信，所以使用 @Prop 方案通信
:::

1. 父页面 **Home** 将 **bannerList** 数据通信给子页面 **SwiperLayout**
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';

import { getHomeDataApi } from '../api/home';
import type { IBannerList, INavList, IPlanList, ITileList } from '../model/HomeData';

@Component
  export default struct Home {
    // 首页数据
    @State bannerList: IBannerList = [];
    @State navList: INavList = [];
    @State tileList: ITileList = [];
    @State planList: IPlanList = [];
    @State adPicture: string = '';

    // 组件生命周期
    aboutToAppear() {
      this.getHomeData()
    }

    async getHomeData() {
      const homeData = await getHomeDataApi()
      this.bannerList = homeData.bannerList;
      this.navList = homeData.navList;
      this.tileList = homeData.tileList;
      this.planList = homeData.planList;
      this.adPicture = homeData.adPicture;
    }

    build() {
      Column() {
        SwiperLayout({ bannerList: this.bannerList })
      }.height('100%')
    }
  }
```

2. 子页面 **SwiperLayout** 声明接受 @Prop 数据并使用
```arkts
import type { IBannerItem, IBannerList } from '../../model/HomeData'

@Component
export default struct SwiperLayout {
  @Prop bannerList: IBannerList

  build() {
    Swiper() {
      ForEach(this.bannerList, (banner: IBannerItem) => {
        Image(banner.imageURL).width('100%').height(175)
      }, (item: IBannerItem) => item.id + '')
    }
    .loop(true)
    .indicator(
      Indicator.dot()// 设置圆形导航点样式
        .color('#CCCBCB')
        .selectedColor($r('app.color.primary'))
    )
  }
}
```
<a name="knI6Z"></a>
### 使用 LazyForEach

1. 定义 BannerListDataSource 数据
```arkts

// https://developer.huawei.com/consumer/cn/doc/harmonyos-guides-V5/arkts-rendering-control-lazyforeach-V5
export class BannerListDataSource implements IDataSource {
  // 内部用来触发UI更新对象
  listeners: DataChangeListener[] = []
  // 管理数据
  bannerList: IBannerList = []

  // 实现了 IDataSource 接口
  // 接口要求我们必须定义四个方法：getData、totalCount、registerDataChangeListener、unregisterDataChangeListener
  // 读取对应下标的数据
  getData(index: number): IBannerItem {
    return this.bannerList[index]
  }

  // 返回数据总长度
  totalCount(): number {
    return this.bannerList.length
  }

  // 保存单个数据
  setData(item: IBannerItem) {
    // 只会更新数据，不会更新UI
    this.bannerList.push(item);
    // 更新UI
    this.notifyDataAdd(this.bannerList.length - 1);
  }

  // 更新所有数据
  setList(list: IBannerList) {
    this.bannerList = list;
    this.notifyDataReload();
  }

  // 该方法为框架侧调用，为LazyForEach组件向其数据源处添加listener监听
  registerDataChangeListener(listener: DataChangeListener): void {
    if (this.listeners.indexOf(listener) < 0) {
      console.info('add listener');
      this.listeners.push(listener);
    }
  }

  // 该方法为框架侧调用，为对应的LazyForEach组件在数据源处去除listener监听
  unregisterDataChangeListener(listener: DataChangeListener): void {
    const pos = this.listeners.indexOf(listener);
    if (pos >= 0) {
      console.info('remove listener');
      this.listeners.splice(pos, 1);
    }
  }

  // 通知LazyForEach组件需要重载所有子组件
  notifyDataReload(): void {
    this.listeners.forEach(listener => {
      listener.onDataReloaded();
    })
  }

  // 通知LazyForEach组件需要在index对应索引处添加子组件
  notifyDataAdd(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataAdd(index);
    })
  }

  // 通知LazyForEach组件在index对应索引处数据有变化，需要重建该子组件
  notifyDataChange(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataChange(index);
    })
  }

  // 通知LazyForEach组件需要在index对应索引处删除该子组件
  notifyDataDelete(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataDelete(index);
    })
  }

  // 通知LazyForEach组件将from索引和to索引处的子组件进行交换
  notifyDataMove(from: number, to: number): void {
    this.listeners.forEach(listener => {
      listener.onDataMove(from, to);
    })
  }
}


export interface IHomeData {
  "bannerList": IBannerList
  "navList": INavList
  "tileList": ITileList
  "planList": IPlanList
  "adPicture": string
}

export interface IBannerItem {
  "id": number
  "name": string
  "imageURL": string
}

export type IBannerList = IBannerItem[]

export interface INavItem {
  "id": number
  "title": string
  "imageURL": string
}

export type INavList = INavItem[]

export interface ITileItem {
  "id": number
  "imageURL": string
  "title": string
  "sub_title": string
}

export type ITileList = ITileItem[]

export interface IPlanItem {
  "id": number
  "imageURL": string
}

export type IPlanList = IPlanItem[]
```

2. Home 组件获取数据后，使用 BannerListDataSource 更新数据
```arkts
import { getHomeDataApi } from '../api/home';
import { BannerListDataSource } from '../models/HomeData';

import SwiperLayout from '../views/Home/SwiperLayout';

@Component
export default struct Home {
  @State bannerList: BannerListDataSource = new BannerListDataSource()
  // 获取首页数据函数
  getHomeData = async () => {
    const result = await getHomeDataApi()
    this.bannerList.setList(result.bannerList);
  }

  // 生命周期函数：初始化渲染时触发
  aboutToAppear(): void {
    this.getHomeData()
  }

  build() {
    Scroll() {
      Column() {
        // 轮播图组件（使用prop通信）
        SwiperLayout({ bannerList: this.bannerList })
      }
      .width('100%')
    }
    .width('100%')
    .height('100%')
    .scrollBar(BarState.Off)
    .align(Alignment.TopStart)
  }
}
```

3. 子组件 SwiperLayout 声明接受并使用
```arkts
import { BannerListDataSource, IBannerItem } from '../../models/HomeData';

@Component
export default struct SwiperLayout {
  @Prop bannerList: BannerListDataSource;

  build() {
    Swiper() {
      LazyForEach(this.bannerList, (banner: IBannerItem) => {
        Image(banner.imageURL).width('100%').height('100%').objectFit(ImageFit.Fill)
      }, (banner: IBannerItem) => banner.id + '')
    }
    .width('100%')
    .height(211 - 36) // 暂时减去状态栏高度
    .autoPlay(true) // 自动轮播
    .indicator( // 设置圆点导航点样式
      new DotIndicator()
        .color($r('app.color.indicator_color'))
        .selectedColor($r('app.color.indicator_active_color'))
    )
  }
}
```

4. 此时存在一个问题，轮播图出不来。这里我们需要使用 `@Observed` 和 `@ObjectLink`
```arkts

// https://developer.huawei.com/consumer/cn/doc/harmonyos-guides-V5/arkts-rendering-control-lazyforeach-V5
@Observed
export class BannerListDataSource implements IDataSource {
  // 内部用来触发UI更新对象
  listeners: DataChangeListener[] = []
  // 管理数据
  bannerList: IBannerList = []

  // 实现了 IDataSource 接口
  // 接口要求我们必须定义四个方法：getData、totalCount、registerDataChangeListener、unregisterDataChangeListener
  // 读取对应下标的数据
  getData(index: number): IBannerItem {
    return this.bannerList[index]
  }

  // 返回数据总长度
  totalCount(): number {
    return this.bannerList.length
  }

  // 保存单个数据
  setData(item: IBannerItem) {
    // 只会更新数据，不会更新UI
    this.bannerList.push(item);
    // 更新UI
    this.notifyDataAdd(this.bannerList.length - 1);
  }

  // 更新所有数据
  setList(list: IBannerList) {
    this.bannerList = list;
    this.notifyDataReload();
  }

  // 该方法为框架侧调用，为LazyForEach组件向其数据源处添加listener监听
  registerDataChangeListener(listener: DataChangeListener): void {
    if (this.listeners.indexOf(listener) < 0) {
      console.info('add listener');
      this.listeners.push(listener);
    }
  }

  // 该方法为框架侧调用，为对应的LazyForEach组件在数据源处去除listener监听
  unregisterDataChangeListener(listener: DataChangeListener): void {
    const pos = this.listeners.indexOf(listener);
    if (pos >= 0) {
      console.info('remove listener');
      this.listeners.splice(pos, 1);
    }
  }

  // 通知LazyForEach组件需要重载所有子组件
  notifyDataReload(): void {
    this.listeners.forEach(listener => {
      listener.onDataReloaded();
    })
  }

  // 通知LazyForEach组件需要在index对应索引处添加子组件
  notifyDataAdd(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataAdd(index);
    })
  }

  // 通知LazyForEach组件在index对应索引处数据有变化，需要重建该子组件
  notifyDataChange(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataChange(index);
    })
  }

  // 通知LazyForEach组件需要在index对应索引处删除该子组件
  notifyDataDelete(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataDelete(index);
    })
  }

  // 通知LazyForEach组件将from索引和to索引处的子组件进行交换
  notifyDataMove(from: number, to: number): void {
    this.listeners.forEach(listener => {
      listener.onDataMove(from, to);
    })
  }
}


export interface IHomeData {
  "bannerList": IBannerList
  "navList": INavList
  "tileList": ITileList
  "planList": IPlanList
  "adPicture": string
}

export interface IBannerItem {
  "id": number
  "name": string
  "imageURL": string
}

export type IBannerList = IBannerItem[]

export interface INavItem {
  "id": number
  "title": string
  "imageURL": string
}

export type INavList = INavItem[]

export interface ITileItem {
  "id": number
  "imageURL": string
  "title": string
  "sub_title": string
}

export type ITileList = ITileItem[]

export interface IPlanItem {
  "id": number
  "imageURL": string
}

export type IPlanList = IPlanItem[]
```
```arkts
import { BannerListDataSource, IBannerItem } from '../../models/HomeData';

@Component
export default struct SwiperLayout {
  @ObjectLink bannerList: BannerListDataSource;

  build() {
    Swiper() {
      LazyForEach(this.bannerList, (banner: IBannerItem) => {
        Image(banner.imageURL).width('100%').height('100%').objectFit(ImageFit.Fill)
      }, (banner: IBannerItem) => banner.id + '')
    }
    .width('100%')
    .height(211 - 36) // 暂时减去状态栏高度
    .autoPlay(true) // 自动轮播
    .indicator( // 设置圆点导航点样式
      new DotIndicator()
        .color($r('app.color.indicator_color'))
        .selectedColor($r('app.color.indicator_active_color'))
    )
  }
}
```
<a name="WcQKQ"></a>
## SearchBar 组件功能

1. 下载切图到 **resource > base > media** 目录中

[search.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512740817-e8a88fca-0fe6-42bc-a942-07a83719f6c6.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512740817-e8a88fca-0fe6-42bc-a942-07a83719f6c6.svg%22%2C%22name%22%3A%22search.svg%22%2C%22size%22%3A988%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ud59f9d43-105f-4fc9-93ad-8cf1b2c260c%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u1a36f7ec%22%2C%22card%22%3A%22file%22%7D)<br />[position.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512741048-ced336a4-f3ea-47d6-bc48-39e2fbcac7d8.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512741048-ced336a4-f3ea-47d6-bc48-39e2fbcac7d8.svg%22%2C%22name%22%3A%22position.svg%22%2C%22size%22%3A1312%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u08a4fee2-1d84-4599-9d8b-fc575f59575%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22ud7d25337%22%2C%22card%22%3A%22file%22%7D)<br />[message.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512741165-8e50acb7-8ca2-4926-9ef9-a705b10494d5.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512741165-8e50acb7-8ca2-4926-9ef9-a705b10494d5.svg%22%2C%22name%22%3A%22message.svg%22%2C%22size%22%3A1035%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u761106af-5fd6-45b1-85f0-6d317f04c19%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22wEB8p%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > Home > SearchBar **组件 
```arkts
import { PADDING } from '../../constants/size'

@Component
export default struct SearchBar {
  build() {
    Row() {
      Text("北京").fontSize(14).fontColor($r('app.color.white'))
      Row() {
        Image($r("app.media.search")).imageStyles(18).margin({ right: 10 })
        // layoutWeight(1) 占剩下的空间的1份（占据剩下空间）
        TextInput({ placeholder: '公司/地铁/小区，马上搜索' })
          .layoutWeight(1)
          .height('100%')
          .fontSize(12)
          .placeholderColor($r('app.color.gray'))
          .placeholderFont({ size: 12 })
          .caretColor($r('app.color.gray'))// 光标颜色
          .padding(0)
          .backgroundColor($r('app.color.white'))
          .stateStyles({
            // 状态样式
            pressed: textInputStyles // 按下状态的样式
          })

        Column() {
        }.width(1).height(18).backgroundColor('#D7D7D7').margin({ left: 10 })

        Image($r("app.media.position")).imageStyles(18).margin({ left: 16 })
      }
      .width(244)
      .height(38)
      .backgroundColor($r('app.color.white'))
      .padding({ left: PADDING, right: PADDING })
      .border({
        width: 1,
        radius: 52,
        color: '#D7D7D7'
      })

      // 图片需要通过 fillColor 修改颜色，只有 svg 图片能用
      Image($r("app.media.message")).imageStyles(24).fillColor($r('app.color.white'))
    }
    .width('100%')
    .padding({
      left: PADDING,
      right: PADDING,
      top: 4,
      bottom: 4
    })
    .justifyContent(FlexAlign.SpaceBetween)
  }
}

@Extend(Image)
function imageStyles(size: number) {
  .width(size).height(size).objectFit(ImageFit.Fill)
}

@Styles
function textInputStyles() {
  .backgroundColor('#fff')
}
```

3. **Home** 使用 **SearchBar** 组件
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, INavList, IPlanList, ITileList } from '../model/HomeData';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  build() {
    Stack() {
      Scroll() {
        SwiperLayout({ bannerList: this.bannerList })
      }
      .height('100%')
      .align(Alignment.TopStart)

      SearchBar()
    }
    .height('100%')
    .alignContent(Alignment.TopStart)
  }
}
```
<a name="XYgUp"></a>
## NavList 组件功能
<a name="AfYvF"></a>
### 父子组件通信
:::info
因为请求已经在 Home 父组件发送了，所以直接通信数据过来直接使用即可
:::

1. 定义基本子组件 **views > Home > NavList**
```arkts
@Component
export default struct NavList {
  build() {
    Column() {
      Text("NavList");
    }
  }
}
```

2. **Home** 父组件通信 **navList** 给 **NavList** 子组件 
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, INavList, IPlanList, ITileList } from '../model/HomeData';
import { PADDING } from '../constants/size';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          SwiperLayout({ bannerList: this.bannerList })
          Column() {
            NavList({ navList: this.navList })
          }.padding({ left: PADDING, right: PADDING })
        }
        .justifyContent(FlexAlign.Start)
      }
      .height('100%')
      .align(Alignment.TopStart)

      SearchBar()
    }
    .height('100%')
    .alignContent(Alignment.TopStart)
  }
}
```

3. **NavList** 子组件声明接受 **navList** 数据
```arkts
import type { INavList } from '../../model/HomeData'

@Component
export default struct NavList {
  @Link navList: INavList

  build() {
    Column() {
      Text("NavList");
    }
  }
}
```
<a name="yoVbw"></a>
### 搭建组件布局
```arkts
import type { INavItem, INavList } from '../../model/HomeData'

@Component
export default struct NavList {
  @Link navList: INavList

  build() {
    Grid() {
      ForEach(this.navList, (nav: INavItem) => {
        GridItem() {
          Column({ space: 8 }) {
            Image(nav.imageURL).width('100%').height(56).objectFit(ImageFit.Fill)
            Text(nav.title).fontSize(12)
          }
        }.width(58)
      }, (nav: INavItem) => nav.id + '')
    }
    .columnsTemplate('1fr 1fr 1fr 1fr')
    .rowsTemplate('1fr 1fr')
    .rowsGap(14)
    .columnsGap(33)
    .height(170)
    .margin({
      top: 24
    })
  }
}
```
<a name="EPyjd"></a>
## TileList 组件功能
<a name="m9jns"></a>
### 父子组件通信
:::info
因为请求已经在 Home 父组件发送了，所以直接通信数据过来直接使用即可
:::

1. 定义基本子组件 **views > Home > TileList**
```arkts
@Component
export default struct TileList {
  build() {
    Column() {
      Text("TileList");
    }
  }
}
```

2. **Home** 父组件通信 **tileList** 给 **TileList **子组件 
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';
import TileList from '../views/Home/TileList';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, INavList, IPlanList, ITileList } from '../model/HomeData';
import { PADDING } from '../constants/size';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          SwiperLayout({ bannerList: this.bannerList })
          Column() {
            NavList({ navList: this.navList })
            TileList({ tileList: this.tileList })
          }.padding({ left: PADDING, right: PADDING })
        }
        .justifyContent(FlexAlign.Start)
      }
      .height('100%')
      .align(Alignment.TopStart)

      SearchBar()
    }
    .height('100%')
    .alignContent(Alignment.TopStart)
  }
}
```

3. **TileList **子组件声明接受 **tileList** 数据
```arkts
import type { ITileList } from '../../model/HomeData'

@Component
export default struct TileList {
  @Prop tileList: ITileList

  build() {
    Column() {
      Text("TileList");
    }
  }
}
```
<a name="QodI9"></a>
### 搭建组件布局
```arkts
import type { ITileItem, ITileList } from '../../model/HomeData';
import { BORDER_RADIUS } from '../../constants/size';

@Component
export default struct TileList {
  @Prop tileList: ITileList;
  
  build() {
    Row() {
      ForEach(this.tileList, (tile: ITileItem) => {
        Column({ space: 8 }) {
          Image(tile.imageURL).width('100%').height(57).borderRadius(BORDER_RADIUS)
          Row({ space: 5 }) {
            Text(tile.title).fontSize(12)
            Text(tile.sub_title).fontSize(10).fontColor($r('app.color.gray'))
          }.justifyContent(FlexAlign.Start).width('100%')
        }.width(148)
      }, (tile: ITileItem) => tile.id + '')
    }.width('100%').height(79).margin({ top: 10 }).justifyContent(FlexAlign.SpaceBetween)
  }
}
```
<a name="oTeiJ"></a>
## PlanList 组件功能
<a name="feU8O"></a>
### 父子组件通信
:::info
因为请求已经在 Home 父组件发送了，所以直接通信数据过来直接使用即可
:::

1. 定义基本子组件 **views > Home > PlanList**
```arkts
@Component
export default struct PlanList {
  build() {
    Column() {
      Text("PlanList");
    }
  }
}
```

2. **Home** 父组件通信 **planList** 给 **PlanList **子组件 
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';
import TileList from '../views/Home/TileList';
import PlanList from '../views/Home/PlanList';

import { getHomeData } from '../api/home'
import type { IBannerList, INavList, ITileList, IPlanList } from '../model/HomeData'

import { PADDING } from '../constants/size'

@Component
export default struct Home {
  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  // 获取首页数据功能
  @State bannerList: IBannerList = [];
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';

  async getHomeData() {
    const homeData = await getHomeData()
    this.bannerList = homeData.bannerList;
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          SwiperLayout({ bannerList: $bannerList })
          Column() {
            NavList({ navList: $navList })
            TileList({ tileList: $tileList })
            PlanList({ planList: $planList })
          }.padding({ left: PADDING, right: PADDING }).backgroundColor($r('app.color.white'))
        }
      }
      .width('100%')
      .height('100%')
      .align(Alignment.TopStart)

      SearchBar();
    }
    .width('100%')
    .height('100%')
    .alignContent(Alignment.TopStart)
  }
}
```

3. **PlanList **子组件声明接受 **planList** 数据
```arkts
import type { IPlanList } from '../../model/HomeData'

@Component
export default struct PlanList {
  @Prop planList: IPlanList

  build() {
    Column() {
      Text("PlanList");
    }
  }
}
```
<a name="IgZcU"></a>
### 搭建组件布局
```arkts
import type { IPlanItem, IPlanList } from '../../model/HomeData';

@Component
export default struct PlanList {
  @Prop planList: IPlanList;

  build() {
    Row() {
      ForEach(this.planList, (plan: IPlanItem) => {
        Image(plan.imageURL).width(78).height(60).objectFit(ImageFit.Fill)
      }, (plan: IPlanItem) => plan.id + '')
    }.width('100%').margin({ top: 18 }).justifyContent(FlexAlign.SpaceBetween)
  }
}
```
<a name="Ii7Ub"></a>
## Ad 组件功能
<a name="ld5pC"></a>
### 父子组件通信
:::info
因为请求已经在 Home 父组件发送了，所以直接通信数据过来直接使用即可
:::

1. 定义基本子组件 **views > Home > Ad**
```arkts
@Component
export default struct Ad {
  build() {
    Column() {
      Text("Ad");
    }
  }
}
```

2. **Home** 父组件通信 **adPicture** 给 **Ad **子组件 
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';
import TileList from '../views/Home/TileList';
import PlanList from '../views/Home/PlanList';
import Ad from '../views/Home/Ad';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, INavList, IPlanList, ITileList } from '../model/HomeData';
import { PADDING } from '../constants/size';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          SwiperLayout({ bannerList: this.bannerList })
          Column() {
            NavList({ navList: this.navList })
            TileList({ tileList: this.tileList })
            PlanList({ planList: this.planList })
            Ad({ adPicture: this.adPicture })
          }.padding({ left: PADDING, right: PADDING })
        }
        .justifyContent(FlexAlign.Start)
      }
      .height('100%')
      .align(Alignment.TopStart)

      SearchBar()
    }
    .height('100%')
    .alignContent(Alignment.TopStart)
  }
}
```

3. **Ad **子组件声明接受 **adPicture** 数据
```arkts
@Component
export default struct Ad {
  @Prop adPicture: string;
  
  build() {
    Column() {
      Text("Ad");
    }
  }
}
```
<a name="SYrdi"></a>
### 搭建组件布局
```arkts
import { SHADOW_RADIUS } from '../../constants/size';

@Component
export default struct Ad {
  @Prop adPicture: string;

  build() {
    Image(this.adPicture)
      .width('100%')
      .height(61)
      .objectFit(ImageFit.Fill)
      .margin({ top: 9 })
      .shadow({
        radius: SHADOW_RADIUS,
        color: $r('app.color.shadow'),
        offsetX: 0,
        offsetY: 0
      })
  }
}
```
<a name="GOkfd"></a>
## RoomRecommend 组件功能
<a name="PCbvo"></a>
### 发送请求获取数据

1. 定义类型文件** model > RoomRecommendDataSource**
```arkts
export interface ITagItem {
  "name": string
}

export type ITagList = ITagItem[]


export interface IRoomRecommendItem {
  "id": string
  "housePicture": string
  "tags": ITagList
  "houseTitle": string
  "address": string
  "rentArea": string
  "rentPriceUnit": string
  "rentPriceListing": string
}


export type IRoomRecommendList = IRoomRecommendItem[]


export class RoomRecommendDataSource implements IDataSource {
  roomRecommendList: IRoomRecommendList = []

  constructor(roomRecommendList: IRoomRecommendList) {
    this.roomRecommendList = roomRecommendList;
  }

  getData(index: number) {
    return this.roomRecommendList[index];
  }

  totalCount() {
    return this.roomRecommendList.length;
  }

  registerDataChangeListener() {
  }

  unregisterDataChangeListener() {
  }
}
```

2. 定义接口函数 **api > home**
```arkts
import { http } from '../utils/http';
import type { IHomeData } from '../model/HomeData';
import type { IRoomRecommendList } from '../model/RoomRecommendDataSource';

// 获取首页数据
export const getHomeDataApi = (): Promise<IHomeData> => {
  return http.get<IHomeData>('/home/info');
}

// 获取首页周边房源数据
export const getRoomRecommendListApi = (): Promise<IRoomRecommendList> => {
  return http.get<IRoomRecommendList>('/house/nearbyHouses')
}
```

3. 定义并使用组件，发送请求更新数据 **views > RoomRecommend**
```arkts
import { RoomRecommendDataSource } from '../../model/RoomRecommendDataSource';
import { getRoomRecommendListApi } from '../../api/home';

@Component
export default struct RoomRecommend {
  // 获取推荐房源列表
  @State roomRecommendDataSource: RoomRecommendDataSource = new RoomRecommendDataSource([])

  aboutToAppear() {
    this.getRoomRecommendList();
  }

  async getRoomRecommendList() {
    const roomRecommendList = await getRoomRecommendListApi();
    this.roomRecommendDataSource = new RoomRecommendDataSource(roomRecommendList)
  }

  build() {
    Column() {
      Text('RoomRecommend')
    }.width('100%')
  }
}
```
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';
import TileList from '../views/Home/TileList';
import PlanList from '../views/Home/PlanList';
import Ad from '../views/Home/Ad';
import RoomRecommend from '../views/Home/RoomRecommend';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, INavList, IPlanList, ITileList } from '../model/HomeData';
import { PADDING } from '../constants/size';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          SwiperLayout({ bannerList: this.bannerList })
          
          Column() {
            NavList({ navList: this.navList })
            TileList({ tileList: this.tileList })
            PlanList({ planList: this.planList })
            Ad({ adPicture: this.adPicture })
          }.padding({ left: PADDING, right: PADDING })

          RoomRecommend()
        }
        .justifyContent(FlexAlign.Start)
      }
      .height('100%')
      .align(Alignment.TopStart)
      .scrollBar(BarState.Off)

      SearchBar()
    }
    .height('100%')
    .alignContent(Alignment.TopStart)
  }
}
```
<a name="PuPxc"></a>
### 搭建组件布局

1. 下载切图到 **resource > base > media** 目录中

[arrow_right.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512741299-837eccc1-1cec-42c5-8ea2-6b1605e93086.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512741299-837eccc1-1cec-42c5-8ea2-6b1605e93086.svg%22%2C%22name%22%3A%22arrow_right.svg%22%2C%22size%22%3A1236%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ue62e5ef2-5c1c-4c18-ac65-1ac6732d952%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22udfd5f116%22%2C%22card%22%3A%22file%22%7D)<br />[location.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512741557-6aff6403-c1d4-4179-9b82-c459ce23752a.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512741557-6aff6403-c1d4-4179-9b82-c459ce23752a.svg%22%2C%22name%22%3A%22location.svg%22%2C%22size%22%3A1419%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u40ff5e3b-5490-4e3a-87b1-a8e7f9b4b90%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u42d6b42b%22%2C%22card%22%3A%22file%22%7D)<br />[room_text_bg.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512741772-c69f7e22-dd9e-415e-a13c-2cd5db9151b9.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512741772-c69f7e22-dd9e-415e-a13c-2cd5db9151b9.png%22%2C%22name%22%3A%22room_text_bg.png%22%2C%22size%22%3A54506%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22uff009982-2425-4748-b547-26ac3166dc2%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22ErAfH%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > Home > RoomRecommend **组件 
```arkts
import { IRoomRecommendItem, ITagItem, RoomRecommendDataSource } from '../../model/RoomRecommendDataSource'
import { getRoomRecommendListApi } from '../../api/home'

import { BORDER_RADIUS, PADDING } from '../../constants/size'

@Component
export default struct RoomRecommend {
  // 获取推荐房源列表
  @State roomRecommendDataSource: RoomRecommendDataSource = new RoomRecommendDataSource([])

  aboutToAppear() {
    this.getRoomRecommendList();
  }

  async getRoomRecommendList() {
    const roomRecommendList = await getRoomRecommendListApi();
    this.roomRecommendDataSource = new RoomRecommendDataSource(roomRecommendList)
  }

  // 头部导航
  @Builder
  RoomNav() {
    Row() {
      Text() {
        Span('周边房源')
        Span('推荐').fontColor($r('app.color.primary'))
      }.fontSize(18)

      Row({ space: 6 }) {
        Text('更多推荐').fontColor($r('app.color.gray_second')).fontSize(12)
        Image($r('app.media.arrow_right')).width(4).height(8)
      }
    }
    .width('100%')
    .height(67)
    .justifyContent(FlexAlign.SpaceBetween)
    .backgroundColor($r('app.color.white'))
    .padding({ left: PADDING, right: PADDING, top: 23 })
  }

  // 房源列表
  @Builder
  RoomList() {
    if (this.roomRecommendDataSource.roomRecommendList.length) {
      Grid() {
        LazyForEach(this.roomRecommendDataSource, (room: IRoomRecommendItem) => {
          GridItem() {
            Stack() {
              Column() {
                Image(room.housePicture).width('100%').height(120).objectFit(ImageFit.Fill).borderRadius({
                  topLeft: BORDER_RADIUS,
                  topRight: BORDER_RADIUS
                })
                Column() {
                  Row() {
                    Text() {
                      Span(room.rentPriceListing).fontSize(16).fontColor('#E03810')
                      Span(room.rentPriceUnit).fontSize(14).fontColor('#E03810')
                    }.height(22)

                    Text(room.rentArea + '㎡').fontSize(12).fontColor($r('app.color.gray'))
                  }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                  Text(room.houseTitle)
                    .fontSize(14)
                    .margin({ top: 1 })
                    .height(19)
                    .maxLines(1)
                    .textOverflow({ overflow: TextOverflow.Ellipsis })
                  Row({ space: 6 }) {
                    ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                      Text(tag.name)
                        .padding({
                          top: 1,
                          bottom: 1,
                          left: 6,
                          right: 6
                        })
                        .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                        .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                        .fontSize(12)
                    }, (tag: ITagItem) => tag.name)
                  }.width('100%').margin({ top: 9 })
                }.padding(12).alignItems(HorizontalAlign.Start).height(91)
              }.width('100%')

              Image($r('app.media.room_text_bg')).width('100%').height(120)
              Row({ space: 6 }) {
                Image($r('app.media.location')).width(12).height(14)
                Text(room.address).fontSize(12).fontColor($r('app.color.white'))
              }.margin({ left: 8, top: 99 })
            }.alignContent(Alignment.TopStart).backgroundColor($r('app.color.white'))
          }.height(210)
        }, (room: IRoomRecommendItem) => room.id)
      }
      .columnsTemplate('1fr 1fr')
      .columnsGap(8)
      .rowsGap(8)
      .width('100%')
      .padding({
        left: PADDING,
        right: PADDING,
        top: 8,
        bottom: 8
      })
      .backgroundColor($r('app.color.bg_gray'))
      .borderRadius(BORDER_RADIUS)
    }
  }

  build() {
    Column() {
      this.RoomNav()
      this.RoomList()
    }.width('100%')
  }
}
```
<a name="kbvwz"></a>
## 滚动时改变头部导航背景色和颜色
:::info
实现思路：

1. 计算 scrollY 滚动的距离
2. 根据 scrollY 滚动的距离来更新背景色和文字颜色
- 当距离小于等于 10 时，背景色是透明的，文字颜色是白色
- 当距离大于 10 时，背景色是白色，文字颜色是黑色

为什么是 10 呢？经过打印 scrollY 发现，滚动距离到达顶部可能不一定是 0，可能是比较小的正数或负数。所以给一点误差空间。
:::

1. **Home** 组件计算 **scrollY** 滚动的距离和颜色，传递给 **SearchBar** 组件使用
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';
import TileList from '../views/Home/TileList';
import PlanList from '../views/Home/PlanList';
import Ad from '../views/Home/Ad';
import RoomRecommend from '../views/Home/RoomRecommend';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, INavList, IPlanList, ITileList } from '../model/HomeData';
import { PADDING } from '../constants/size';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';
  scrollY: number = 0;
  @State bgColor: string = 'rgba(255, 255, 255, 0)'
  @State fontColor: string = 'rgb(255, 255, 255)'

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  // 处理滚动
  handleScroll = (xOffset: number, yOffset: number) => {
    this.scrollY += yOffset;
    if (this.scrollY < 0) {
      this.scrollY = 0;
    }
    this.calcColor()
  }
  // 计算颜色
  calcColor = () => {
    // 滚动计算的 scrollY 的值到达顶部可能不是 0，给点误差
    if (this.scrollY > 10) {
      this.bgColor = 'rgba(255, 255, 255, 1)'
      this.fontColor = 'rgb(0, 0, 0)'
    } else {
      this.bgColor = 'rgba(255, 255, 255, 0)'
      this.fontColor = 'rgb(255, 255, 255)'
    }
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          SwiperLayout({ bannerList: this.bannerList })

          Column() {
            NavList({ navList: this.navList })
            TileList({ tileList: this.tileList })
            PlanList({ planList: this.planList })
            Ad({ adPicture: this.adPicture })
          }.padding({ left: PADDING, right: PADDING })

          RoomRecommend()
        }
        .justifyContent(FlexAlign.Start)
      }
      .height('100%')
      .align(Alignment.TopStart)
      .scrollBar(BarState.Off)
      .onDidScroll(this.handleScroll)

      SearchBar({ bgColor: this.bgColor, fontColor: this.fontColor })
    }
    .height('100%')
    .alignContent(Alignment.TopStart)
  }
}
```

2. **SearchBar** 组件声明接受颜色并使用
```arkts
import { PADDING } from '../../constants/size';

@Component
export default struct SearchBar {
  @Prop bgColor: string;
  @Prop fontColor: string;

  build() {
    Row() {
      Text("北京").fontSize(14).fontColor(this.fontColor)
      Row() {
        Image($r("app.media.search")).imageStyles(18).margin({ right: 10 })
        // layoutWeight(1) 占剩下的空间的1份（占据剩下空间）
        TextInput({ placeholder: '公司/地铁/小区，马上搜索' })
          .layoutWeight(1)
          .height('100%')
          .fontSize(12)
          .placeholderColor($r('app.color.gray'))
          .placeholderFont({ size: 12 })
          .caretColor($r('app.color.gray'))// 光标颜色
          .padding(0)
          .backgroundColor($r('app.color.white'))
          .stateStyles({
            // 状态样式
            pressed: textInputStyles // 按下状态的样式
          })

        Column() {
        }.width(1).height(18).backgroundColor('#D7D7D7').margin({ left: 10 })

        Image($r("app.media.position")).imageStyles(18).margin({ left: 16 })
      }
      .width(244)
      .height(38)
      .backgroundColor($r('app.color.white'))
      .padding({ left: PADDING, right: PADDING })
      .border({
        width: 1,
        radius: 52,
        color: '#D7D7D7'
      })

      // 图片需要通过 fillColor 修改颜色，只有 svg 图片能用
      Image($r("app.media.message")).imageStyles(24).fillColor(this.fontColor)
    }
    .width('100%')
    .padding({
      left: PADDING,
      right: PADDING,
      top: 4,
      bottom: 4
    })
    .justifyContent(FlexAlign.SpaceBetween)
    .backgroundColor(this.bgColor)
  }
}

/*
  @Styles: 用来定义复用样式
  @Extend: 用来扩展组件样式（只有这个组件能用）

  @Styles 和 @Extend 都可以用来复用样式，有什么区别：
    1. @Styles 只支持通用属性和通用事件。@Extend 即通用属性和通用事件，也支持定义组件私有属性和私有事件
    2. @Styles 不支持传参。@Extend 支持传参（更灵活）
    3. @Styles 可以定义组件内或全局。@Extend 只支持

    注意：全局指的是当前文件内生效。不是真正的全局
 */

@Extend(Image)
function imageStyles(size: number) {
  .width(size).height(size).objectFit(ImageFit.Fill)
}

@Styles
function textInputStyles() {
  .backgroundColor('#fff')
}
```
<a name="gtl78"></a>
## 封装 ScrollContainer 公共组件

1. 封装基本 **components >** **ScrollContainer** 组件
```arkts
import { IColor } from '../model/HomeData';

@Component
export default struct ScrollContainer {
  @BuilderParam contentBuilder: () => void = this.defaultBuilder
  @BuilderParam navBuilder: ($$: IColor) => void = this.defaultBuilder
  scrollY: number = 0;
  @State bgColor: string = 'rgba(255, 255, 255, 0)'
  @State fontColor: string = 'rgb(255, 255, 255)'

  @Builder
  defaultBuilder() {
  }

  // 处理滚动
  handleScroll = (scrollX: number, scrollY: number) => {
    // 更新并修正 scrollY 的值
    this.scrollY += scrollY;
    if (this.scrollY < 0) {
      this.scrollY = 0
    }
    this.calcColor();
  }
  // 计算颜色
  calcColor = () => {
    if (this.scrollY > 10) {
      this.bgColor = 'rgba(255, 255, 255, 1)'
      this.fontColor = 'rgb(0, 0, 0)'
    } else {
      this.bgColor = 'rgba(255, 255, 255, 0)'
      this.fontColor = 'rgb(255, 255, 255)'
    }
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          // 渲染内容
          this.contentBuilder()
        }.align(Alignment.TopStart)
      }
      .height('100%')
      .scrollBar(BarState.Off)
      .align(Alignment.TopStart)
      .backgroundColor($r('app.color.bg_gray_second'))
      .padding({ bottom: 10 })
      .onDidScroll(this.handleScroll)

      Column() {
        // 渲染头部导航
        this.navBuilder({ fontColor: this.fontColor, bgColor: this.bgColor })
      }.backgroundColor(this.bgColor)

    }.height('100%').alignContent(Alignment.TopStart)
  }
}
```

2. **Home** 组件使用 **ScrollContainer **组件
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';
import TileList from '../views/Home/TileList';
import PlanList from '../views/Home/PlanList';
import Ad from '../views/Home/Ad';
import RoomRecommend from '../views/Home/RoomRecommend';
import ScrollContainer from '../components/ScrollContainer';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, IColor, INavList, IPlanList, ITileList } from '../model/HomeData';
import { PADDING } from '../constants/size';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';
  scrollY: number = 0;
  @State bgColor: string = 'rgba(255, 255, 255, 0)'
  @State fontColor: string = 'rgb(255, 255, 255)'

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  // 处理滚动
  handleScroll = (xOffset: number, yOffset: number) => {
    this.scrollY += yOffset;
    if (this.scrollY < 0) {
      this.scrollY = 0;
    }
    this.calcColor()
  }
  // 计算颜色
  calcColor = () => {
    // 滚动计算的 scrollY 的值到达顶部可能不是 0，给点误差
    if (this.scrollY > 10) {
      this.bgColor = 'rgba(255, 255, 255, 1)'
      this.fontColor = 'rgb(0, 0, 0)'
    } else {
      this.bgColor = 'rgba(255, 255, 255, 0)'
      this.fontColor = 'rgb(255, 255, 255)'
    }
  }

  @Builder
  contentBuilder() {
    SwiperLayout({ bannerList: this.bannerList })
    Column() {
      NavList({ navList: this.navList })
      TileList({ tileList: this.tileList })
      PlanList({ planList: this.planList })
      Ad({ adPicture: this.adPicture })
    }.padding({ left: PADDING, right: PADDING })

    RoomRecommend()
  }

  @Builder
  navBuilder($$: IColor) {
    SearchBar({ bgColor: $$.bgColor, fontColor: $$.fontColor });
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder
    })
  }
}
```

3. 定义 **model > IColor** 类型
```arkts
export interface IHomeData {
  "bannerList": IBannerList
  "navList": INavList
  "tileList": ITileList
  "planList": IPlanList
  "adPicture": string
}

// 计划列表类型
export interface IPlanItem {
  "id": number
  "imageURL": string
}

export type IPlanList = IPlanItem[]

// 瓷片列表类型
export interface ITileItem {
  "id": number
  "imageURL": string
  "title": string
  "sub_title": string
}

export type ITileList = ITileItem[]

// 导航列表类型
export interface INavItem {
  "id": number
  "title": string
  "imageURL": string
}

export type INavList = INavItem[]

// 轮播图类型
export interface IBannerItem {
  "id": number
  "name": string
  "imageURL": string
}

export type IBannerList = IBannerItem[]

export class BannerListDataSource implements IDataSource {
  private list: IBannerList = []

  constructor(list: IBannerList) {
    this.list = list
  }

  totalCount(): number {
    return this.list.length
  }

  getData(index: number): IBannerItem {
    return this.list[index]
  }

  registerDataChangeListener(listener: DataChangeListener): void {
  }

  unregisterDataChangeListener() {
  }
}

export interface IColor {
  fontColor: string;
  bgColor: string;
}
```
<a name="sebsH"></a>
# 移动端适配
<a name="SC9C7"></a>
## 问题：请求和图片访问失败
手机模拟器运行代码，发现页面报错，请求失败：![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1704869348066-56a5b616-9212-40fd-8a48-1aabdb945b00.png#averageHue=%237e7e7f&clientId=u4d22bee3-909d-4&from=paste&height=33&id=ua39283d7&originHeight=50&originWidth=348&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=7132&status=done&style=stroke&taskId=u47b879d3-b5e8-426c-ae9d-0de31305242&title=&width=232)<br />问题原因：在模拟器或真机设备发送请求或访问图片，都需要开启网络访问权限才能使用<br />解决方案：开启网络权访问限
```arkts
{
  "module": {
    // ...
    // 前面内容省略
    "requestPermissions":[
      {
        "name" : "ohos.permission.INTERNET",
      }
    ]
  }
}
```
<a name="sPVQG"></a>
## 手机端适配
<a name="TBO9k"></a>
### 分析问题
手机模拟器访问页面发现存在几个问题：

1. 头部状态栏显示没有全覆盖
2. **TileList** 留白太多

![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1721358790531-223f4fc8-467f-48c3-bc2e-02daf7e371b4.png#averageHue=%23bdab96&clientId=u65048596-5a88-4&from=paste&height=265&id=u28c966cb&originHeight=1057&originWidth=491&originalType=binary&ratio=1&rotation=0&showTitle=false&size=449844&status=done&style=stroke&taskId=uf606bd0a-70c1-4aa1-8ce5-daab6db7bb0&title=&width=123)<br />产生原因：

1. 第 1 问题原因是：默认应用不会全屏展示，所以状态栏没有渲染内容
2. 第 2 问题原因是：**模拟器设备 **比 **previewer 预览器** 更宽，而我们元素是设置固定大小，这样留白自然就大了

解决方案：

1. 需要设置应用全屏展示
2. 需要根据设备宽度，将元素大小转化为合适大小，让元素在不同设备也能等比例呈现
<a name="t3QEd"></a>
### 解决问题1

1. 在 **entry > src > main >** **ets > entryability > EntryAbility.ts** 完成以下功能：
- 设置应用全屏展示
- 设置状态栏颜色
- 获取并缓存状态栏高度
```arkts
import { AbilityConstant, UIAbility, Want } from '@kit.AbilityKit';
import { hilog } from '@kit.PerformanceAnalysisKit';
import { window } from '@kit.ArkUI';

export default class EntryAbility extends UIAbility {
  onCreate(want: Want, launchParam: AbilityConstant.LaunchParam): void {
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onCreate');
  }

  onDestroy(): void {
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onDestroy');
  }

  async onWindowStageCreate(windowStage: window.WindowStage) {
    // Main window is created, set main page for this ability
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onWindowStageCreate');

    windowStage.loadContent('pages/Index', (err) => {
      if (err.code) {
        hilog.error(0x0000, 'testTag', 'Failed to load the content. Cause: %{public}s', JSON.stringify(err) ?? '');
        return;
      }
      hilog.info(0x0000, 'testTag', 'Succeeded in loading the content.');
    });

    const windowClass = await windowStage.getMainWindow();
    // 1. 设置全屏
    windowClass.setWindowLayoutFullScreen(true);
    // 2. 设置状态栏颜色
    windowClass.setWindowSystemBarProperties({
      statusBarContentColor: '#FFFFFF',
      navigationBarContentColor: '#FFFFFF'
    })
    // 3. 获取状态栏高度并存储起来
    const avoidArea = windowClass.getWindowAvoidArea(window.AvoidAreaType.TYPE_SYSTEM);
    AppStorage.setOrCreate('windowTopHeight', avoidArea.topRect.height);
    AppStorage.setOrCreate('windowBottomHeight', avoidArea.bottomRect.height);
  }

  onWindowStageDestroy(): void {
    // Main window is destroyed, release UI related resources
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onWindowStageDestroy');
  }

  onForeground(): void {
    // Ability has brought to foreground
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onForeground');
  }

  onBackground(): void {
    // Ability has back to background
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onBackground');
  }
}
```
:::info
此时页面可以通过 AppStorage 获取屏幕的参数：windowTopHeight 状态栏高度
:::

2. 定义获取高度函数
:::info
需要注意的是：获取到的 windowTopHeight 单位是 px，而我们布局单位是 vp，需要使用 px2vp 函数转化使用
:::
```arkts
// 获取状态栏高度
export const getWindowTopHeight = () => {
  return px2vp(AppStorage.get('windowTopHeight') || 0)
}

// 获取底部高度
export const getWindowBottomHeight = () => {
  return px2vp(AppStorage.get('windowBottomHeight') || 0)
}
```

3. **ScrollContainer** 设置状态栏高度
```arkts
import { IColor } from '../model/HomeData';
import { getWindowTopHeight } from '../utils/responsive';

@Component
export default struct ScrollContainer {
  @BuilderParam contentBuilder: () => void = this.defaultBuilder
  @BuilderParam navBuilder: ($$: IColor) => void = this.defaultBuilder
  scrollY: number = 0;
  @State bgColor: string = 'rgba(255, 255, 255, 0)'
  @State fontColor: string = 'rgb(255, 255, 255)'

  @Builder
  defaultBuilder() {
  }

  // 处理滚动
  handleScroll = (scrollX: number, scrollY: number) => {
    // 更新并修正 scrollY 的值
    this.scrollY += scrollY;
    if (this.scrollY < 0) {
      this.scrollY = 0
    }
    this.calcColor();
  }
  // 计算颜色
  calcColor = () => {
    if (this.scrollY > 10) {
      this.bgColor = 'rgba(255, 255, 255, 1)'
      this.fontColor = 'rgb(0, 0, 0)'
    } else {
      this.bgColor = 'rgba(255, 255, 255, 0)'
      this.fontColor = 'rgb(255, 255, 255)'
    }
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          // 渲染内容
          this.contentBuilder()
        }.align(Alignment.TopStart)
      }
      .height('100%')
      .scrollBar(BarState.Off)
      .align(Alignment.TopStart)
      .backgroundColor($r('app.color.bg_gray_second'))
      .padding({ bottom: 10 })
      .onDidScroll(this.handleScroll)

      Column() {
        // 渲染头部导航
        this.navBuilder({ fontColor: this.fontColor, bgColor: this.bgColor })
      }.backgroundColor(this.bgColor).padding({ top: getWindowTopHeight() })

    }.height('100%').alignContent(Alignment.TopStart)
  }
}
```

4. **SwiperLayout** 轮播图增加高度
```arkts
import type { BannerListDataSource, IBannerItem } from '../../model/HomeData';

@Component
export default struct SwiperLayout {
  @StorageProp('windowTopHeight') windowTopHeight: number = 0;
  @Prop bannerList: BannerListDataSource

  build() {
    if (this.bannerList.totalCount()) {
      Swiper() {
        LazyForEach(this.bannerList, (banner: IBannerItem) => {
          Image(banner.imageURL).width('100%').height(175 + px2vp(this.windowTopHeight))
        }, (item: IBannerItem) => item.id + '')
      }
      .loop(true)
      .indicator(
        Indicator.dot()// 设置圆形导航点样式
          .color('#CCCBCB')
          .selectedColor($r('app.color.primary'))
      )
    }
  }
}
```

5. 设置底部高度
```arkts
import Home from './Home';
import See from './See';
import Service from './Service';
import Discover from './Discover';
import My from './My';

import { getWindowBottomHeight } from '../utils/responsive';

@Entry
  @Component
  struct Index {
    // 当前 tab 高亮的下标
    @State currentIndex: number = 0;

    // 生成 tab 的函数
    @Builder
    TabBuilder(index: number, text: string, icon: Resource, activeIcon: Resource) {
      Column() {
        // 项目中常用的颜色、大小等会定义成常量，将来方便复用和统一调整。而不常用的大小颜色就不需要定义了，直接写死即可。
        Image(this.currentIndex === index ? activeIcon : icon).width(28)
        Text(text)
          .fontSize(10)
          .fontColor(this.currentIndex === index ? $r('app.color.black') : '#a0a0a0')
          .height(rvp(15))
      }.width('100%').height('100%').justifyContent(FlexAlign.Center)
    }

    build() {
      Column() {
        Tabs({ barPosition: BarPosition.End, index: this.currentIndex }) {
          TabContent() {
            Home()
          }.tabBar(this.TabBuilder(0, '首页', $r('app.media.tabbar_home'), $r('app.media.tabbar_home_active')))

          TabContent() {
            See()
          }.tabBar(this.TabBuilder(1, '想看', $r('app.media.tabbar_see'), $r('app.media.tabbar_see_active')))

          TabContent() {
            Service()
          }.tabBar(this.TabBuilder(2, '服务', $r('app.media.tabbar_service'), $r('app.media.tabbar_service_active')))

          TabContent() {
            Discover()
          }.tabBar(this.TabBuilder(3, '发现', $r('app.media.tabbar_discover'), $r('app.media.tabbar_discover_active')))

          TabContent() {
            My()
          }.tabBar(this.TabBuilder(4, '我的', $r('app.media.tabbar_my'), $r('app.media.tabbar_my_active')))
        }
        .vertical(false)
          .barMode(BarMode.Fixed)
          .onChange((index: number) => {
            this.currentIndex = index
          })
          .barHeight(50 + getWindowBottomHeight()) // 设置 tab 导航栏的高度，默认 56
          .scrollable(false)
          .width('100%')
          .height('100%')
          .backgroundColor($r('app.color.white'))
      }.height('100%')
    }
  }
```

6. 滚动时修改状态栏颜色
```arkts
import { window } from '@kit.ArkUI';
import { IColor } from '../model/HomeData';
import { getWindowTopHeight } from '../utils/responsive';

@Component
export default struct ScrollContainer {
  @BuilderParam contentBuilder: () => void = this.defaultBuilder
  @BuilderParam navBuilder: ($$: IColor) => void = this.defaultBuilder
  scrollY: number = 0;
  @State bgColor: string = 'rgba(255, 255, 255, 0)'
  @State fontColor: string = 'rgb(255, 255, 255)'
  // 设置 window 状态栏颜色
  setWindowStatusColor = async () => {
    const windowClass = await window.getLastWindow(getContext())
    windowClass.setWindowSystemBarProperties({
      statusBarContentColor: this.fontColor,
      navigationBarContentColor: this.fontColor
    })
  }

  @Builder
  defaultBuilder() {
  }

  // 处理滚动
  handleScroll = (scrollX: number, scrollY: number) => {
    // 更新并修正 scrollY 的值
    this.scrollY += scrollY;
    if (this.scrollY < 0) {
      this.scrollY = 0
    }
    this.calcColor();
    this.setWindowStatusColor();
  }
  // 计算颜色
  calcColor = () => {
    if (this.scrollY > 10) {
      this.bgColor = 'rgba(255, 255, 255, 1)'
      this.fontColor = '#000000'
    } else {
      this.bgColor = 'rgba(255, 255, 255, 0)'
      this.fontColor = '#ffffff'
    }
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          // 渲染内容
          this.contentBuilder()
        }.align(Alignment.TopStart)
      }
      .height('100%')
      .scrollBar(BarState.Off)
      .align(Alignment.TopStart)
      .backgroundColor($r('app.color.bg_gray_second'))
      .padding({ bottom: 10 })
      .onDidScroll(this.handleScroll)

      Column() {
        // 渲染头部导航
        this.navBuilder({ fontColor: this.fontColor, bgColor: this.bgColor })
      }.backgroundColor(this.bgColor).padding({ top: getWindowTopHeight() })

    }.height('100%').alignContent(Alignment.TopStart)
  }
}
```
<a name="El5rw"></a>
### 解决问题2

1. 获取屏幕宽高并存储起来
```arkts
import { AbilityConstant, UIAbility, Want } from '@kit.AbilityKit';
import { hilog } from '@kit.PerformanceAnalysisKit';
import { window } from '@kit.ArkUI';

export default class EntryAbility extends UIAbility {
  onCreate(want: Want, launchParam: AbilityConstant.LaunchParam): void {
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onCreate');
  }

  onDestroy(): void {
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onDestroy');
  }

  async onWindowStageCreate(windowStage: window.WindowStage) {
    // Main window is created, set main page for this ability
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onWindowStageCreate');

    windowStage.loadContent('pages/Index', (err) => {
      if (err.code) {
        hilog.error(0x0000, 'testTag', 'Failed to load the content. Cause: %{public}s', JSON.stringify(err) ?? '');
        return;
      }
      hilog.info(0x0000, 'testTag', 'Succeeded in loading the content.');
    });

    const windowClass = await windowStage.getMainWindow();
    // 1. 设置全屏
    windowClass.setWindowLayoutFullScreen(true);
    // 2. 设置状态栏颜色
    windowClass.setWindowSystemBarProperties({
      statusBarContentColor: '#FFFFFF',
      navigationBarContentColor: '#FFFFFF'
    })
    // 3. 获取状态栏高度并存储起来
    const avoidArea = windowClass.getWindowAvoidArea(window.AvoidAreaType.TYPE_SYSTEM);
    AppStorage.setOrCreate('windowTopHeight', avoidArea.topRect.height);
    // 4. 获取屏幕宽高并存储起来
    const properties = windowClass.getWindowProperties()
    AppStorage.setOrCreate('windowHeight', properties.windowRect.height);
    AppStorage.setOrCreate('windowWidth', properties.windowRect.width);
  }

  onWindowStageDestroy(): void {
    // Main window is destroyed, release UI related resources
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onWindowStageDestroy');
  }

  onForeground(): void {
    // Ability has brought to foreground
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onForeground');
  }

  onBackground(): void {
    // Ability has back to background
    hilog.info(0x0000, 'testTag', '%{public}s', 'Ability onBackground');
  }
}

```

2. 定义计算响应式单位的工具函数
```arkts
// 获取状态栏高度
export const getWindowTopHeight = () => {
  return px2vp(AppStorage.get('windowTopHeight') || 0)
}

// 获取底部高度
export const getWindowBottomHeight = () => {
  return px2vp(AppStorage.get('windowBottomHeight') || 0)
}

// 获取屏幕宽度，进行缓存
let windowWidth: number;

export function getWindowWidth() {
  if (windowWidth) {
    return windowWidth;
  }
  // 获取到的屏幕宽度是px单位
  const storageWindowWidth = AppStorage.get<number>('windowWidth');
  if (storageWindowWidth) {
    // 将屏幕宽度转化为vp单位
    windowWidth = px2vp(storageWindowWidth)
  } else {
    // 预览器没法获取屏幕宽度，所以读取的到值为0，会进入这里，我们给默认值360
    windowWidth = 360
    // 预览器平板测试使用这个值
    // windowWidth = 640
  }
  return windowWidth
}

// 将元素按照原来比例进行转化
export function rvp(val: number) {
  /*
    * 设计稿总宽度：360 (固定值)
    * 设计稿某个元素大小：120 -> val
    * 实际设备屏幕宽度：400 -> 通过 window.getWindowProperties().windowRect.width 方式获取, 得到单位是 px，需要转 vp 计算
    * 元素实际大小：x
    * x / 400 = val / 360
    *
    * 解方程式得出: x = val / 360 * 实际设备屏幕宽度
   */
  return val / 360 * getWindowWidth()
}
```

3. 改造所有代码，让元素大小都通过 **responsiveVP(rvp) **函数进行转化
```arkts
import Home from './Home';
import See from './See';
import Service from './Service';
import Discover from './Discover';
import My from './My';

import { getWindowBottomHeight, rvp } from '../utils/responsive';

@Entry
@Component
struct Index {
  // 当前 tab 高亮的下标
  @State currentIndex: number = 0;

  // 生成 tab 的函数
  @Builder
  TabBuilder(index: number, text: string, icon: Resource, activeIcon: Resource) {
    Column() {
      // 项目中常用的颜色、大小等会定义成常量，将来方便复用和统一调整。而不常用的大小颜色就不需要定义了，直接写死即可。
      Image(this.currentIndex === index ? activeIcon : icon).width(rvp(28))
      Text(text)
        .fontSize(rvp(10))
        .fontColor(this.currentIndex === index ? $r('app.color.black') : '#a0a0a0')
        .height(rvp(15))
    }.width('100%').height('100%').justifyContent(FlexAlign.Center)
  }

  build() {
    Column() {
      Tabs({ barPosition: BarPosition.End, index: this.currentIndex }) {
        TabContent() {
          Home()
        }.tabBar(this.TabBuilder(0, '首页', $r('app.media.tabbar_home'), $r('app.media.tabbar_home_active')))

        TabContent() {
          See()
        }.tabBar(this.TabBuilder(1, '想看', $r('app.media.tabbar_see'), $r('app.media.tabbar_see_active')))

        TabContent() {
          Service()
        }.tabBar(this.TabBuilder(2, '服务', $r('app.media.tabbar_service'), $r('app.media.tabbar_service_active')))

        TabContent() {
          Discover()
        }.tabBar(this.TabBuilder(3, '发现', $r('app.media.tabbar_discover'), $r('app.media.tabbar_discover_active')))

        TabContent() {
          My()
        }.tabBar(this.TabBuilder(4, '我的', $r('app.media.tabbar_my'), $r('app.media.tabbar_my_active')))
      }
      .vertical(false)
      .barMode(BarMode.Fixed)
      .onChange((index: number) => {
        this.currentIndex = index
      })
      .barHeight(rvp(50) + getWindowBottomHeight()) // 设置 tab 导航栏的高度，默认 56
      .scrollable(false)
      .width('100%')
      .height('100%')
      .backgroundColor($r('app.color.white'))
    }.height('100%')
  }
}
```
```arkts
import SwiperLayout from '../views/Home/SwiperLayout';
import SearchBar from '../views/Home/SearchBar';
import NavList from '../views/Home/NavList';
import TileList from '../views/Home/TileList';
import PlanList from '../views/Home/PlanList';
import Ad from '../views/Home/Ad';
import RoomRecommend from '../views/Home/RoomRecommend';
import ScrollContainer from '../components/ScrollContainer';

import { getHomeDataApi } from '../api/home';
import { BannerListDataSource, IColor, INavList, IPlanList, ITileList } from '../model/HomeData';
import { PADDING } from '../constants/size';
import { rvp } from '../utils/responsive';

@Component
export default struct Home {
  // 首页数据
  @State bannerList: BannerListDataSource = new BannerListDataSource([]);
  @State navList: INavList = [];
  @State tileList: ITileList = [];
  @State planList: IPlanList = [];
  @State adPicture: string = '';
  scrollY: number = 0;
  @State bgColor: string = 'rgba(255, 255, 255, 0)'
  @State fontColor: string = 'rgb(255, 255, 255)'

  // 组件生命周期
  aboutToAppear() {
    this.getHomeData()
  }

  async getHomeData() {
    const homeData = await getHomeDataApi()
    this.bannerList = new BannerListDataSource(homeData.bannerList);
    this.navList = homeData.navList;
    this.tileList = homeData.tileList;
    this.planList = homeData.planList;
    this.adPicture = homeData.adPicture;
  }

  // 处理滚动
  handleScroll = (xOffset: number, yOffset: number) => {
    this.scrollY += yOffset;
    if (this.scrollY < 0) {
      this.scrollY = 0;
    }
    this.calcColor()
  }
  // 计算颜色
  calcColor = () => {
    // 滚动计算的 scrollY 的值到达顶部可能不是 0，给点误差
    if (this.scrollY > 10) {
      this.bgColor = 'rgba(255, 255, 255, 1)'
      this.fontColor = 'rgb(0, 0, 0)'
    } else {
      this.bgColor = 'rgba(255, 255, 255, 0)'
      this.fontColor = 'rgb(255, 255, 255)'
    }
  }

  @Builder
  contentBuilder() {
    SwiperLayout({ bannerList: this.bannerList })
    Column() {
      NavList({ navList: this.navList })
      TileList({ tileList: this.tileList })
      PlanList({ planList: this.planList })
      Ad({ adPicture: this.adPicture })
    }.padding({ left: rvp(PADDING), right: rvp(PADDING) })

    RoomRecommend()
  }

  @Builder
  navBuilder($$: IColor) {
    SearchBar({ bgColor: $$.bgColor, fontColor: $$.fontColor });
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder
    })
  }
}
```
```arkts
import { window } from '@kit.ArkUI';
import { IColor } from '../model/HomeData';
import { getWindowTopHeight, rvp } from '../utils/responsive';

@Component
export default struct ScrollContainer {
  @BuilderParam contentBuilder: () => void = this.defaultBuilder
  @BuilderParam navBuilder: ($$: IColor) => void = this.defaultBuilder
  scrollY: number = 0;
  @State bgColor: string = 'rgba(255, 255, 255, 0)'
  @State fontColor: string = 'rgb(255, 255, 255)'
  // 设置 window 状态栏颜色
  setWindowStatusColor = async () => {
    const windowClass = await window.getLastWindow(getContext())
    windowClass.setWindowSystemBarProperties({
      statusBarContentColor: this.fontColor,
      navigationBarContentColor: this.fontColor
    })
  }

  @Builder
  defaultBuilder() {
  }

  // 处理滚动
  handleScroll = (scrollX: number, scrollY: number) => {
    // 更新并修正 scrollY 的值
    this.scrollY += scrollY;
    if (this.scrollY < 0) {
      this.scrollY = 0
    }
    this.calcColor();
    this.setWindowStatusColor();
  }
  // 计算颜色
  calcColor = () => {
    if (this.scrollY > 10) {
      this.bgColor = 'rgba(255, 255, 255, 1)'
      this.fontColor = '#000000'
    } else {
      this.bgColor = 'rgba(255, 255, 255, 0)'
      this.fontColor = '#ffffff'
    }
  }

  build() {
    Stack() {
      Scroll() {
        Column() {
          // 渲染内容
          this.contentBuilder()
        }.align(Alignment.TopStart)
      }
      .height('100%')
      .scrollBar(BarState.Off)
      .align(Alignment.TopStart)
      .backgroundColor($r('app.color.bg_gray_second'))
      .padding({ bottom: rvp(10) })
      .onDidScroll(this.handleScroll)

      Column() {
        // 渲染头部导航
        this.navBuilder({ fontColor: this.fontColor, bgColor: this.bgColor })
      }.backgroundColor(this.bgColor).padding({ top: getWindowTopHeight() })

    }.height('100%').alignContent(Alignment.TopStart)
  }
}
```
```arkts
import type { BannerListDataSource, IBannerItem } from '../../model/HomeData';
import { getWindowTopHeight, rvp } from '../../utils/responsive';

@Component
export default struct SwiperLayout {
  @Prop bannerList: BannerListDataSource

  build() {
    if (this.bannerList.totalCount()) {
      Swiper() {
        LazyForEach(this.bannerList, (banner: IBannerItem) => {
          Image(banner.imageURL).width('100%').height(rvp(175) + getWindowTopHeight())
        }, (item: IBannerItem) => item.id + '')
      }
      .loop(true)
      .indicator(
        Indicator.dot()// 设置圆形导航点样式
          .color('#CCCBCB')
          .selectedColor($r('app.color.primary'))
      )
    }
  }
}
```
```arkts
import type { INavItem, INavList } from '../../model/HomeData'
import { rvp } from '../../utils/responsive'

@Component
export default struct NavList {
  @Link navList: INavList

  build() {
    Grid() {
      ForEach(this.navList, (nav: INavItem) => {
        GridItem() {
          Column({ space: rvp(8) }) {
            Image(nav.imageURL).width('100%').height(rvp(56)).objectFit(ImageFit.Fill)
            Text(nav.title).fontSize(rvp(12))
          }
        }.width(rvp(58))
      }, (nav: INavItem) => nav.id + '')
    }
    .columnsTemplate('1fr 1fr 1fr 1fr')
    .rowsTemplate('1fr 1fr')
    .rowsGap(rvp(14))
    .columnsGap(rvp(33))
    .height(rvp(170))
    .margin({
      top: rvp(24)
    })
  }
}
```
```arkts
import { PADDING } from '../../constants/size';
import { rvp } from '../../utils/responsive';

@Component
export default struct SearchBar {
  @Prop bgColor: string;
  @Prop fontColor: string;

  build() {
    Row() {
      Text("北京").fontSize(rvp(14)).fontColor(this.fontColor)
      Row() {
        Image($r("app.media.search")).imageStyles(rvp(18)).margin({ right: rvp(10) })
        // layoutWeight(1) 占剩下的空间的1份（占据剩下空间）
        TextInput({ placeholder: '公司/地铁/小区，马上搜索' })
          .layoutWeight(1)
          .height('100%')
          .fontSize(rvp(12))
          .placeholderColor($r('app.color.gray'))
          .placeholderFont({ size: rvp(12) })
          .caretColor($r('app.color.gray'))// 光标颜色
          .padding(0)
          .backgroundColor($r('app.color.white'))
          .stateStyles({
            // 状态样式
            pressed: textInputStyles // 按下状态的样式
          })

        Column() {
        }.width(rvp(1)).height(rvp(18)).backgroundColor('#D7D7D7').margin({ left: rvp(10) })

        Image($r("app.media.position")).imageStyles(rvp(18)).margin({ left: rvp(16) })
      }
      .width(rvp(244))
      .height(rvp(38))
      .backgroundColor($r('app.color.white'))
      .padding({ left: rvp(PADDING), right: rvp(PADDING) })
      .border({
        width: rvp(1),
        radius: rvp(52),
        color: '#D7D7D7'
      })

      // 图片需要通过 fillColor 修改颜色，只有 svg 图片能用
      Image($r("app.media.message")).imageStyles(rvp(24)).fillColor(this.fontColor)
    }
    .width('100%')
    .padding({
      left: rvp(PADDING),
      right: rvp(PADDING),
      top: rvp(4),
      bottom: rvp(4)
    })
    .justifyContent(FlexAlign.SpaceBetween)
    .backgroundColor(this.bgColor)
  }
}

/*
  @Styles: 用来定义复用样式
  @Extend: 用来扩展组件样式（只有这个组件能用）

  @Styles 和 @Extend 都可以用来复用样式，有什么区别：
    1. @Styles 只支持通用属性和通用事件。@Extend 即通用属性和通用事件，也支持定义组件私有属性和私有事件
    2. @Styles 不支持传参。@Extend 支持传参（更灵活）
    3. @Styles 可以定义组件内或全局。@Extend 只支持

    注意：全局指的是当前文件内生效。不是真正的全局
 */

@Extend(Image)
function imageStyles(size: number) {
  .width(size).height(size).objectFit(ImageFit.Fill)
}

@Styles
function textInputStyles() {
  .backgroundColor('#fff')
}
```
```arkts
import type { ITileItem, ITileList } from '../../model/HomeData';
import { BORDER_RADIUS } from '../../constants/size';
import { rvp } from '../../utils/responsive';

@Component
export default struct TileList {
  @Prop tileList: ITileList;

  build() {
    Row() {
      ForEach(this.tileList, (tile: ITileItem) => {
        Column({ space: rvp(8) }) {
          Image(tile.imageURL).width('100%').height(rvp(57)).borderRadius(BORDER_RADIUS)
          Row({ space: rvp(5) }) {
            Text(tile.title).fontSize(rvp(12))
            Text(tile.sub_title).fontSize(rvp(10)).fontColor($r('app.color.gray'))
          }.justifyContent(FlexAlign.Start).width('100%')
        }.width(rvp(148))
      }, (tile: ITileItem) => tile.id + '')
    }.width('100%').height(rvp(79)).margin({ top: rvp(10) }).justifyContent(FlexAlign.SpaceBetween)
  }
}
```
```arkts
import type { IPlanItem, IPlanList } from '../../model/HomeData';
import { rvp } from '../../utils/responsive';

@Component
export default struct PlanList {
  @Prop planList: IPlanList;

  build() {
    Row() {
      ForEach(this.planList, (plan: IPlanItem) => {
        Image(plan.imageURL).width(rvp(78)).height(rvp(60)).objectFit(ImageFit.Fill)
      }, (plan: IPlanItem) => plan.id + '')
    }.width('100%').margin({ top: rvp(18) }).justifyContent(FlexAlign.SpaceBetween)
  }
}
```
```arkts
import { SHADOW_RADIUS } from '../../constants/size';
import { rvp } from '../../utils/responsive';

@Component
export default struct Ad {
  @Prop adPicture: string;

  build() {
    Image(this.adPicture)
      .width('100%')
      .height(rvp(61))
      .objectFit(ImageFit.Fill)
      .margin({ top: rvp(9) })
      .shadow({
        radius: SHADOW_RADIUS,
        color: $r('app.color.shadow'),
        offsetX: 0,
        offsetY: 0
      })
  }
}
```
```arkts
import { IRoomRecommendItem, ITagItem, RoomRecommendDataSource } from '../../model/RoomRecommendDataSource'
import { getRoomRecommendListApi } from '../../api/home'

import { BORDER_RADIUS, PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct RoomRecommend {
  // 获取推荐房源列表
  @State roomRecommendDataSource: RoomRecommendDataSource = new RoomRecommendDataSource([])

  aboutToAppear() {
    this.getRoomRecommendList();
  }

  async getRoomRecommendList() {
    const roomRecommendList = await getRoomRecommendListApi();
    this.roomRecommendDataSource = new RoomRecommendDataSource(roomRecommendList)
  }

  // 头部导航
  @Builder
  RoomNav() {
    Row() {
      Text() {
        Span('周边房源')
        Span('推荐').fontColor($r('app.color.primary'))
      }.fontSize(rvp(18))

      Row({ space: rvp(6) }) {
        Text('更多推荐').fontColor($r('app.color.gray_second')).fontSize(rvp(12))
        Image($r('app.media.arrow_right')).width(rvp(4)).height(rvp(8))
      }
    }
    .width('100%')
    .height(rvp(67))
    .justifyContent(FlexAlign.SpaceBetween)
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(23) })
  }

  // 房源列表
  @Builder
  RoomList() {
    if (this.roomRecommendDataSource.roomRecommendList.length) {
      Grid() {
        LazyForEach(this.roomRecommendDataSource, (room: IRoomRecommendItem) => {
          GridItem() {
            Stack() {
              Column() {
                Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                  topLeft: BORDER_RADIUS,
                  topRight: BORDER_RADIUS
                })
                Column() {
                  Row() {
                    Text() {
                      Span(room.rentPriceListing).fontSize(rvp(16)).fontColor('#E03810')
                      Span(room.rentPriceUnit).fontSize(rvp(14)).fontColor('#E03810')
                    }.height(rvp(22))

                    Text(room.rentArea + '㎡').fontSize(rvp(12)).fontColor($r('app.color.gray'))
                  }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                  Text(room.houseTitle)
                    .fontSize(rvp(14))
                    .margin({ top: rvp(1) })
                    .height(rvp(19))
                    .maxLines(1)
                    .textOverflow({ overflow: TextOverflow.Ellipsis })
                  Row({ space: rvp(6) }) {
                    ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                      Text(tag.name)
                        .padding({
                          top: rvp(1),
                          bottom: rvp(1),
                          left: rvp(6),
                          right: rvp(6)
                        })
                        .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                        .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                        .fontSize(rvp(12))
                    }, (tag: ITagItem) => tag.name)
                  }.width('100%').margin({ top: rvp(9) })
                }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(91))
              }.width('100%')

              Image($r('app.media.room_text_bg')).width('100%').height(rvp(12))
              Row({ space: rvp(6) }) {
                Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                Text(room.address).fontSize(rvp(12)).fontColor($r('app.color.white'))
              }.margin({ left: rvp(8), top: rvp(99) })
            }.alignContent(Alignment.TopStart).backgroundColor($r('app.color.white'))
          }.height(rvp(210))
        }, (room: IRoomRecommendItem) => room.id)
      }
      .columnsTemplate('1fr 1fr')
      .columnsGap(rvp(8))
      .rowsGap(rvp(8))
      .width('100%')
      .padding({
        left: rvp(PADDING),
        right: rvp(PADDING),
        top: rvp(8),
        bottom: rvp(8)
      })
      .backgroundColor($r('app.color.bg_gray'))
      .borderRadius(BORDER_RADIUS)
    }
  }

  build() {
    Column() {
      this.RoomNav()
      this.RoomList()
    }.width('100%')
  }
}
```
<a name="waatv"></a>
## 扩展
<a name="rFMJX"></a>
### 识别手机、平板、电脑的方案

1. 定义 BreakpointSystem 类
```arkts
import mediaQuery from '@ohos.mediaquery'

class Breakpoint {
  name: string = '';
  size: number = 0;
  mediaQueryListener?: mediaQuery.MediaQueryListener
}

export class BreakpointSystem {
  private currentBreakpoint: string = 'sm'
  // sm 对应 phone
  // md 对应 pad
  // lg 对应 pc 匹配不上也是 pc
  private breakpoints: Breakpoint[] = [{ name: 'sm', size: 768 },
                                       { name: 'md', size: 992 }, { name: 'lg', size: 1200 }]

  private updateCurrentBreakpoint(breakpoint: string) {
    if (this.currentBreakpoint !== breakpoint) {
      this.currentBreakpoint = breakpoint
      AppStorage.Set<string>('currentBreakpoint', this.currentBreakpoint)
      console.log('on current breakpoint: ' + this.currentBreakpoint)
    }
  }

  public register() {
    this.breakpoints.forEach((breakpoint: Breakpoint, index) => {
      let condition: string = ''
      if (index === this.breakpoints.length - 1) {
        condition = "(" + breakpoint.size + "vp<=width" + ")"
      } else {
        condition = "(" + breakpoint.size + "vp<=width<" + this.breakpoints[index + 1].size + "vp)"
      }
      breakpoint.mediaQueryListener = mediaQuery.matchMediaSync(condition)
      breakpoint.mediaQueryListener.on('change', (mediaQueryResult) => {
        if (mediaQueryResult.matches) {
          this.updateCurrentBreakpoint(breakpoint.name)
        }
      })
    })
  }

  public unregister() {
    this.breakpoints.forEach((breakpoint: Breakpoint) => {
      if (breakpoint.mediaQueryListener) {
        breakpoint.mediaQueryListener.off('change')
      }
    })
  }
}
```

2. 首页页面注册 BreakpointSystem
```arkts
import { BreakpointSystem, BreakPointType } from '../common/BreakpointSystem'

@Entry
@Component
struct Home {
  @StorageProp('currentBreakpoint') currentBreakpoint: string = 'sm'
  private breakpointSystem: BreakpointSystem = new BreakpointSystem()
  // 注册
  aboutToAppear() {
    this.breakpointSystem.register()
  }

  aboutToDisappear() {
    this.breakpointSystem.unregister()
  }

  build() {
    Column() {
      Text('测试')
    }
  }
}
```

3. 此时其他页面定义 `@StorageProp('currentBreakpoint') currentBreakpoint: string = 'sm'` 方式，最终就能通过 `this.currentBreakpoint` 得到
<a name="g0CTj"></a>
### 识别横竖屏方案
```arkts
@Entry
@Component
struct Home {
  // 识别横屏的方法
  listener = mediaquery.matchMediaSync('(orientation: landscape)')

  onPortrait(mediaQueryResult) {
    if (mediaQueryResult.matches) {
      console.log('当前是横屏')
    } else {
      console.log('当前是竖屏')
    }
  }

  aboutToAppear() {
    this.listener.on('change',  this.onPortrait.bind(this))
  }

  build() {
    Column() {
      Text('mediaquery')
    }
  }
}
```
<a name="BGaIO"></a>
# 想看页面功能
<a name="M6q4C"></a>
## 布局分析
![see.drawio.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705479545369-91fb72c9-ab52-4706-be6c-44a522417bab.png#averageHue=%23faf1e5&clientId=ubb2a6fac-f102-4&from=ui&id=lvrd8&originHeight=846&originWidth=501&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=217483&status=done&style=none&taskId=ude3cad94-07a2-4457-843f-01a93f8391b&title=)
<a name="rZVLM"></a>
## 引入图片资源
[bag.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512742107-9c67b983-989f-4d1f-8f2f-132c3a10c9e5.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512742107-9c67b983-989f-4d1f-8f2f-132c3a10c9e5.svg%22%2C%22name%22%3A%22bag.svg%22%2C%22size%22%3A3433%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22udc45dc27-e8d0-46c3-afcd-83eec382b83%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22tg7eI%22%2C%22card%22%3A%22file%22%7D)<br />[journey.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512742416-20e16a20-324b-4ef2-a8c7-e4aa2069f565.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512742416-20e16a20-324b-4ef2-a8c7-e4aa2069f565.svg%22%2C%22name%22%3A%22journey.svg%22%2C%22size%22%3A2378%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u3ced9e44-b58e-44cb-941e-305f373a571%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22w8kqC%22%2C%22card%22%3A%22file%22%7D)<br />[find_room.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512742557-01569e31-a82e-45e8-bc07-644c9652f961.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512742557-01569e31-a82e-45e8-bc07-644c9652f961.png%22%2C%22name%22%3A%22find_room.png%22%2C%22size%22%3A4830%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u92e0aa63-947b-4078-8302-855e9ae467c%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22bc7Kl%22%2C%22card%22%3A%22file%22%7D)<br />[blank.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512742711-8315311f-c311-4d52-b3b5-087a9a9bae30.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512742711-8315311f-c311-4d52-b3b5-087a9a9bae30.png%22%2C%22name%22%3A%22blank.png%22%2C%22size%22%3A79303%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u523d2334-2d78-4ed7-85bd-ad90815d978%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22UvKyJ%22%2C%22card%22%3A%22file%22%7D)<br />[bus.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512742925-c4a273fd-30f2-4a36-adc2-334454715aa6.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512742925-c4a273fd-30f2-4a36-adc2-334454715aa6.svg%22%2C%22name%22%3A%22bus.svg%22%2C%22size%22%3A6312%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u7aefcebf-337e-4782-9e7c-deb8a2ad2fa%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22hC40h%22%2C%22card%22%3A%22file%22%7D)<br />[map.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512743071-0108328f-62e9-486c-90da-016e84275794.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512743071-0108328f-62e9-486c-90da-016e84275794.svg%22%2C%22name%22%3A%22map.svg%22%2C%22size%22%3A3785%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u653139bf-0700-4683-8c28-e850836548f%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22YMTYC%22%2C%22card%22%3A%22file%22%7D)
<a name="P5gL3"></a>
## 背景线性渐变色
```arkts
import ScrollContainer from '../components//ScrollContainer'

import { PADDING } from '../constants/size'
import { rvp } from '../utils/responsive'

@Component
export default struct See {
  @Builder
  navBuilder() {
  }

  @Builder
  contentBuilder() {
    Column() {
    }.width('100%').height('100%').padding({ left: rvp(PADDING), right: rvp(PADDING) }).linearGradient({
      angle: 180,
      direction: GradientDirection.Top,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ],
      repeating: false,
    })
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: this.contentBuilder
    })

  }
}
```
<a name="fLeVo"></a>
## NavBar 组件功能

1. 搭建 **views > See > NavBar **组件 
```arkts
import { rvp } from '../../utils/responsive'
import { PADDING } from '../../constants/size'

@Component
export default struct NavBar {
  build() {
    Row() {
      Row({ space: rvp(6) }) {
        Image($r('app.media.bag')).width(rvp(16)).height(rvp(16))
        Text('填写通勤地址').fontSize(rvp(14))
      }

      Row({ space: rvp(28) }) {
        Column({ space: rvp(1) }) {
          Image($r('app.media.message')).width(rvp(20)).height(rvp(20)).fillColor($r('app.color.black'))
          Text('消息').fontSize(rvp(12))
        }

        Column({ space: rvp(1) }) {
          Image($r('app.media.journey')).width(rvp(20)).height(rvp(20))
          Text('行程').fontSize(rvp(12))
        }
      }
    }
    .width('100%')
    .height(rvp(44))
    .justifyContent(FlexAlign.SpaceBetween)
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
  }
}
```

2. **See** 使用 **NavBar **组件
```arkts
import ScrollContainer from '../components//ScrollContainer'
import NavBar from '../views/See/NavBar'

import { PADDING } from '../constants/size'
import { rvp } from '../utils/responsive'

@Component
export default struct See {
  @Builder
  navBuilder() {
    NavBar()
  }

  @Builder
  contentBuilder() {
    Column() {
    }.width('100%').height('100%').padding({ left: rvp(PADDING), right: rvp(PADDING) }).linearGradient({
      angle: 180,
      direction: GradientDirection.Top,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ],
      repeating: false,
    })
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: this.contentBuilder
    })

  }
}
```
<a name="re8VF"></a>
## FindRoom 组件功能

1. 搭建 **views > See > FindRoom **组件 
```arkts
import { BORDER_RADIUS_S, SHADOW_RADIUS } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct FindRoom {
  build() {
    Column() {
      Image($r('app.media.find_room')).width(rvp(58)).height(rvp(23))
      Text('发现你想看的房子').fontSize(rvp(14)).margin({ top: rvp(20) })
      Column({ space: rvp(10) }) {
        Image($r('app.media.blank')).width(rvp(234)).height(rvp(221)).objectFit(ImageFit.Fill)
        Text('暂无想看房源，试试如下找房方式').fontSize(rvp(18))
      }.margin({ top: rvp(6) }).width('100%')

      Row() {
        Row({ space: rvp(5) }) {
          Image($r('app.media.bus')).width(rvp(34)).height(rvp(34)).objectFit(ImageFit.Fill)
          Column({ space: rvp(5) }) {
            Text('通勤找房').fontSize(rvp(16))
            Text('按公司通勤时长找房').fontSize(rvp(12)).fontColor($r('app.color.gray'))
          }.alignItems(HorizontalAlign.Start)
        }

        Row({ space: rvp(5) }) {
          Image($r('app.media.map')).width(rvp(34)).height(rvp(34)).objectFit(ImageFit.Fill)
          Column({ space: rvp(5) }) {
            Text('地图找房').fontSize(rvp(16))
            Text('在你想住的地方找房').fontSize(rvp(12)).fontColor($r('app.color.gray'))
          }.alignItems(HorizontalAlign.Start)
        }
      }
      .width('100%')
      .margin({ top: rvp(20) })
      .padding(rvp(24))
      .justifyContent(FlexAlign.SpaceBetween)
      .borderRadius(BORDER_RADIUS_S)
      .shadow({
        radius: SHADOW_RADIUS,
        color: $r('app.color.shadow'),
        offsetX: 0,
        offsetY: 0
      })
    }.margin({ top: rvp(49) }).alignItems(HorizontalAlign.Start).width('100%')
  }
}
```

2. **See** 使用 **FindRoom **组件
```arkts
import ScrollContainer from '../components//ScrollContainer'
import NavBar from '../views/See/NavBar'
import FindRoom from '../views/See/FindRoom'

import { PADDING } from '../constants/size'
import { rvp } from '../utils/responsive'

@Component
export default struct See {
  @Builder
  navBuilder() {
    NavBar()
  }

  @Builder
  contentBuilder() {
    Column() {
      FindRoom()
    }.width('100%').height('100%').padding({ left: rvp(PADDING), right: rvp(PADDING) }).linearGradient({
      angle: 180,
      direction: GradientDirection.Top,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ],
      repeating: false,
    })
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: this.contentBuilder
    })

  }
}
```
<a name="YLzi7"></a>
# 服务页面功能
<a name="O7WKU"></a>
## 布局分析
![service (3).png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705480938647-3105a24d-9706-4919-ab8b-85b209816b47.png#averageHue=%23f3e6cd&clientId=ubb2a6fac-f102-4&from=ui&id=EDELo&originHeight=902&originWidth=582&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=405674&status=done&style=none&taskId=u65a1a4ba-1b1b-49cc-a341-ae9403db4d2&title=)
<a name="Z9f2y"></a>
## 发送请求，获取数据

1. 定义接口函数&类型
- model > ServiceData
```arkts
export type IVipServiceList = IVipServiceItem[]

export interface IVipServiceItem {
  "name": string
  "content": number
}

export interface IHomeServiceItem {
  "icon": string
  "title": string
}

export type IHomeServiceList = IHomeServiceItem[]

export interface IServiceActivity {
  "name": string
  "img": string
  "title": string
  "subTitle": string
}

export interface ICleaningServiceInfoItem {
  "img": string
  "title": string
  "subTitle": string
  "originalPrice": string
  "priceAfterDiscounts": string
}

export type ICleaningServiceInfoList = ICleaningServiceInfoItem[]


export interface INewcomerZone {
  "img": string
}

export interface IServiceData {
  "vipServiceList": IVipServiceList
  "homeServiceList": IHomeServiceList
  "serviceActivity": IServiceActivity
  "newcomerZone": INewcomerZone
  "cleaningServiceInfo": ICleaningServiceInfoList
}
```

- api > service
```arkts
import { http } from '../utils/http';
import type { IServiceData } from '../model/ServiceData'

// 获取租房列表数据
export const getServiceDataApi = (): Promise<IServiceData> => {
  return http.get<IServiceData>('/service/info')
}
```

2. 组件发送请求，更新数据
```arkts
import { getServiceDataApi } from '../api/service';

@Component
export default struct Service {

  aboutToAppear(): void {
    this.getServiceData()
  }

  async getServiceData() {
    const serviceData = await getServiceDataApi();
  }

  build() {
    Column() {
      Text("Service");
    }
  }
}
```
<a name="MOx8R"></a>
## Bg 组件功能

1. 引入图片资源

[service_bg.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512743175-ce6a8b4a-084f-478b-818e-9a8d141ee538.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512743175-ce6a8b4a-084f-478b-818e-9a8d141ee538.png%22%2C%22name%22%3A%22service_bg.png%22%2C%22size%22%3A21119%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ud32dfc46-2227-4f54-9d72-a8bf25bfba2%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22TgNsw%22%2C%22card%22%3A%22file%22%7D)<br />[arrow_down_2.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512743310-a4fb6af0-c0c6-4632-aa09-2a9b83f516e5.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512743310-a4fb6af0-c0c6-4632-aa09-2a9b83f516e5.svg%22%2C%22name%22%3A%22arrow_down_2.svg%22%2C%22size%22%3A1579%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u83a6a518-429f-4eab-bd69-ebb276e57b1%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22wvTLc%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > Service > Bg **组件 
```arkts
import { getWindowTopHeight, rvp } from '../../utils/responsive';

@Component
export default struct Bg {
  build() {
    Stack() {
      Image($r('app.media.service_bg'))
        .width('100%')
        .height(rvp(185) + getWindowTopHeight())
        .objectFit(ImageFit.Fill)
      Image($r('app.media.arrow_down_2'))
        .width(rvp(10))
        .height(rvp(3))
        .objectFit(ImageFit.Fill)
        .margin({ top: rvp(166) + getWindowTopHeight() })
    }
  }
}
```

3. **Service **使用 **Bg **组件
```arkts
import { getServiceDataApi } from '../api/service';

import Bg from '../views/Service/Bg';

@Component
export default struct Service {
  aboutToAppear(): void {
    this.getServiceData()
  }

  async getServiceData() {
    const serviceData = await getServiceDataApi();
  }

  build() {
    Scroll() {
      Stack() {
        Bg()
      }.alignContent(Alignment.TopStart)
    }
    .height('100%')
    .scrollBar(BarState.Off)
    .align(Alignment.TopStart)
    .backgroundColor('#F9F9F9')
  }
}
```
<a name="MVL8i"></a>
## NavBar 组件功能

1. 引入图片资源

[arrow_down.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512743488-88c45dd3-155d-41df-bb30-e6170521c9e7.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512743488-88c45dd3-155d-41df-bb30-e6170521c9e7.svg%22%2C%22name%22%3A%22arrow_down.svg%22%2C%22size%22%3A868%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ued530655-0a79-4390-a650-5a7f12e9fef%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22HEKJU%22%2C%22card%22%3A%22file%22%7D)<br />[customer.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512743650-29b5b0ee-03ee-41db-b476-3da7f2d497a5.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512743650-29b5b0ee-03ee-41db-b476-3da7f2d497a5.svg%22%2C%22name%22%3A%22customer.svg%22%2C%22size%22%3A4215%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u03198a91-494b-4b6f-95b8-deac8bb48c2%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22XjsBG%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > Service > NavBar **组件
```arkts
import { PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct NavBar {
  @Prop fontColor: string
  @Prop bgColor: string

  build() {
    Row() {
      Row({ space: rvp(5) }) {
        Text('请选择地址').fontSize(rvp(16)).fontColor(this.fontColor)
        Image($r('app.media.arrow_down')).width(rvp(6)).height(rvp(6)).fillColor(this.fontColor)
      }

      Row({ space: rvp(28) }) {
        Column({ space: rvp(1) }) {
          Image($r('app.media.message')).width(rvp(20)).height(rvp(20)).fillColor(this.fontColor)
          Text('消息').fontSize(rvp(12)).fontColor(this.fontColor)
        }

        Column({ space: rvp(1) }) {
          Image($r('app.media.customer')).width(rvp(20)).height(rvp(20)).fillColor(this.fontColor)
          Text('行程').fontSize(rvp(12)).fontColor(this.fontColor)
        }
      }
    }
    .width('100%')
    .height(rvp(44))
    .justifyContent(FlexAlign.SpaceBetween)
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
    .backgroundColor(this.bgColor)
  }
}
```

3. **Service **使用 **NavBar **组件
```arkts
import { getServiceDataApi } from '../api/service';
import { IColor } from '../model/HomeData';

import Bg from '../views/Service/Bg';
import ScrollContainer from '../components/ScrollContainer';
import NavBar from '../views/Service/NavBar';

@Component
export default struct Service {
  aboutToAppear(): void {
    this.getServiceData()
  }

  async getServiceData() {
    const serviceData = await getServiceDataApi();
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Bg()
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: this.contentBuilder
    })
  }
}
```

4. 解决颜色显示问题 - TODO
:::info
此时如果我们在 **Home** 组件和 **Service** 组件之间反复滑动，**NavBar** 组件的颜色或背景色显示会出现问题。<br />原因：每个页面读取到的颜色是相同的，所以上个页面改动的颜色会影响下一个页面。<br />解决方案：每个页面的颜色都单独存储，每次切换页面恢复上一次的颜色
:::
```arkts
export interface IColor {
  navBarBgColor: string;
  navBarFontColor: string;
}

export type IColors = IColor[]
```
```arkts
import Home from './Home';
import See from './See';
import Service from './Service';
import Discover from './Discover';
import My from './My';

import rvp from '../utils/responsive/responsiveVP';
import { xs } from '../utils/responsive/responsiveFontSize';
import type { IColors } from '../model/ColorsData'

@Entry
@Component
struct Index {
  @StorageLink('navBarFontColor') navBarFontColor: string = ''
  @StorageLink('navBarBgColor') navBarBgColor: string = ''
  // 当前 tab 高亮的下标
  @State currentIndex: number = 0;
  colors: IColors = []

  // 生成 tab 的函数
  @Builder TabBuilder(index: number, text: string, icon: Resource, activeIcon: Resource) {
    Column() {
      // 项目中常用的颜色、大小等会定义成常量，将来方便复用和统一调整。而不常用的大小颜色就不需要定义了，直接写死即可。
      Image(this.currentIndex === index ? activeIcon : icon).width(rvp(28))
      Text(text)
        .fontSize(xs())
        .fontColor(this.currentIndex === index ? $r('app.color.black') : '#a0a0a0')
        .height(rvp(15))
    }.width('100%').height('100%').justifyContent(FlexAlign.Center)
  }

  build() {
    Column() {
      Tabs({ barPosition: BarPosition.End, index: this.currentIndex }) {
        TabContent() {
          Home()
        }.tabBar(this.TabBuilder(0, '首页', $r('app.media.tabbar_home'), $r('app.media.tabbar_home_active')))

        TabContent() {
          See()
        }.tabBar(this.TabBuilder(1, '想看', $r('app.media.tabbar_see'), $r('app.media.tabbar_see_active')))

        TabContent() {
          Service()
        }.tabBar(this.TabBuilder(2, '服务', $r('app.media.tabbar_service'), $r('app.media.tabbar_service_active')))

        TabContent() {
          Discover()
        }.tabBar(this.TabBuilder(3, '发现', $r('app.media.tabbar_discover'), $r('app.media.tabbar_discover_active')))

        TabContent() {
          My()
        }.tabBar(this.TabBuilder(4, '我的', $r('app.media.tabbar_my'), $r('app.media.tabbar_my_active')))
      }
      .vertical(false)
      .barMode(BarMode.Fixed)
      .onChange((index: number) => {
        // 将上个页面color存储起来
        this.colors[this.currentIndex] = {
          navBarBgColor: this.navBarBgColor,
          navBarFontColor: this.navBarFontColor
        }
        // 将当前页面的color赋值上去
        this.navBarFontColor = this.colors[index]?.navBarFontColor || 'rgb(255, 255, 255)'
        this.navBarBgColor = this.colors[index]?.navBarBgColor || 'rgba(255, 255, 255, 0)'

        this.currentIndex = index
      })
      .barHeight(rvp(50)) // 设置 tab 导航栏的高度，默认 56
      .scrollable(false)
      .width('100%')
      .height('100%')
      .backgroundColor($r('app.color.white'))
    }.height('100%')
  }
}
```
<a name="ZCeuC"></a>
## VIP 组件功能

1. 引入图片资源

[vip.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512743819-069f83b4-c2f4-4cd9-a597-3ed7917cbc03.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512743819-069f83b4-c2f4-4cd9-a597-3ed7917cbc03.png%22%2C%22name%22%3A%22vip.png%22%2C%22size%22%3A6176%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u570fcc10-3e4a-49b4-80d8-5183081eaf7%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22BHfg8%22%2C%22card%22%3A%22file%22%7D)[vip_bg.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512743980-6b54d79b-84a4-4413-b5b5-0f72c5394c4f.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512743980-6b54d79b-84a4-4413-b5b5-0f72c5394c4f.png%22%2C%22name%22%3A%22vip_bg.png%22%2C%22size%22%3A53940%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u2be3c3d8-9aa0-4f79-83a6-6343c0ac679%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22QQbIJ%22%2C%22card%22%3A%22file%22%7D)[crown.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512744197-f34a5794-31a4-4469-865b-9e1ead12eecf.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512744197-f34a5794-31a4-4469-865b-9e1ead12eecf.svg%22%2C%22name%22%3A%22crown.svg%22%2C%22size%22%3A2533%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ub3625cb2-1de8-44e9-a34b-66bd3d7a528%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22WAOdE%22%2C%22card%22%3A%22file%22%7D)

2. 父子组件通信
- **Service** 父组件传递数据给 **VIP** 子组件 
```arkts
import { getServiceDataApi } from '../api/service';
import { IColor } from '../model/HomeData';
import { IVipServiceList } from '../model/ServiceData';
import { getWindowTopHeight, rvp } from '../utils/responsive';
import { PADDING } from '../constants/size';

import Bg from '../views/Service/Bg';
import ScrollContainer from '../components/ScrollContainer';
import NavBar from '../views/Service/NavBar';
import VIP from '../views/Service/VIP';

@Component
export default struct Service {
  @State vipServiceList: IVipServiceList = [];
  @State homeServiceList: IHomeServiceList = [];

  aboutToAppear() {
    this.getServiceData()
  }

  async getServiceData() {
    const serviceData = await getServiceDataApi();
    this.vipServiceList = serviceData.vipServiceList;
    this.homeServiceList = serviceData.homeServiceList;
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        VIP({ vipServiceList: this.vipServiceList })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: getWindowTopHeight() })
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: () => {
        this.contentBuilder()
      }
    })
  }
}
```

- **VIP **子组件声明接受
```arkts
import type { IVipServiceList } from '../../model/ServiceData'

@Component
export default struct VIP {
  @Prop vipServiceList: IVipServiceList

  build() {
    Column() {
      Text("VIP");
    }
  }
}
```

3. 搭建 **VIP **组件布局样式
```arkts
import { IVipServiceItem, IVipServiceList } from '../../model/ServiceData';
import { rvp } from '../../utils/responsive';

@Component
export default struct VIP {
  @Prop vipServiceList: IVipServiceList;

  getUnit(name: string): string {
    console.log(name)
    switch (name) {
      case '余额':
        return ' 元';
      case '优惠券':
        return ' 张';
      case '会员特权':
        return ' 项';
      case '会员福利':
        return ' 个';
      default:
        return '';
    }
  }

  build() {
    Stack() {
      Image($r('app.media.vip_bg')).width('100%').height('100%').objectFit(ImageFit.Fill)
      Column({ space: rvp(16) }) {
        Row({ space: rvp(5) }) {
          Image($r('app.media.crown')).width(rvp(18)).height(rvp(18))
          Text('开通谷粒卡享特权').fontSize(rvp(18)).fontColor($r('app.color.white'))
          Blank()
          Image($r('app.media.vip')).width(rvp(43)).height(rvp(19)).objectFit(ImageFit.Fill)
        }.width('100%').padding({ left: rvp(39), right: rvp(41) })

        Row() {
          ForEach(this.vipServiceList, (vip: IVipServiceItem) => {
            Column({ space: rvp(5) }) {
              Text(vip.name).fontColor($r('app.color.white')).fontSize(rvp(14))
              Text() {
                Span(vip.content + '').fontSize(rvp(18)).fontWeight(700).fontColor($r('app.color.white'))
                Span(this.getUnit(vip.name)).fontSize(rvp(12)).fontColor($r('app.color.white'))
              }
            }
          }, (vip: IVipServiceItem) => vip.name)
        }.padding({ left: rvp(35), right: rvp(41) }).justifyContent(FlexAlign.SpaceBetween).width('100%')
      }.padding({ top: rvp(12) }).height('100%')
    }.margin({ top: rvp(5 + 44) }).height(rvp(99))
  }
}
```
<a name="Sw801"></a>
## DomesticService 组件功能

1. 父子组件通信
```arkts
import { getServiceDataApi } from '../api/service';
import { IColor } from '../model/HomeData';
import { IHomeServiceList, IVipServiceList } from '../model/ServiceData';
import { getWindowTopHeight, rvp } from '../utils/responsive';
import { PADDING } from '../constants/size';

import Bg from '../views/Service/Bg';
import ScrollContainer from '../components/ScrollContainer';
import NavBar from '../views/Service/NavBar';
import VIP from '../views/Service/VIP';
import DomesticService from '../views/Service/DomesticService';

@Component
export default struct Service {
  @State vipServiceList: IVipServiceList = [];
  @State homeServiceList: IHomeServiceList = [];

  aboutToAppear() {
    this.getServiceData()
  }

  async getServiceData() {
    const serviceData = await getServiceDataApi();
    this.vipServiceList = serviceData.vipServiceList;
    this.homeServiceList = serviceData.homeServiceList;
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        VIP({ vipServiceList: this.vipServiceList })
        DomesticService({ homeServiceList: this.homeServiceList })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: getWindowTopHeight() })
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: () => {
        this.contentBuilder()
      }
    })
  }
}
```
```arkts
import { IHomeServiceList } from '../../model/ServiceData';

@Component
export default struct DomesticService {
  @Prop homeServiceList: IHomeServiceList;

  build() {
    Column() {
      Text("DomesticService");
    }
  }
}
```

2. 封装 **components > Card** 公共组件
```arkts
import { BORDER_RADIUS } from '../constants/size';
import { rvp } from '../utils/responsive';

@Component
export default struct Card {
  @Prop cardPadding: number;
  @BuilderParam render: () => void

  build() {
    Column() {
      this.render()
    }
    .padding(this.cardPadding)
    .backgroundColor($r('app.color.white'))
    .borderRadius(rvp(BORDER_RADIUS))
    .width('100%')
    .alignItems(HorizontalAlign.Start)
  }
}
```

3. 搭建 **views > Services > DomesticService **组件 
```arkts
import Card from '../../components/Card';

import type { IHomeServiceItem, IHomeServiceList } from '../../model/ServiceData';

import { rvp } from '../../utils/responsive';

@Component
export default struct DomesticService {
  @Prop homeServiceList: IHomeServiceList;

  @Builder
  renderBuilder() {
    Row() {
      Text('家庭服务').fontSize(rvp(16)).fontWeight(700)
      Row({ space: rvp(10) }) {
        Text('全部服务').fontSize(rvp(12)).fontColor($r('app.color.gray'))
        Image($r('app.media.arrow_right')).width(rvp(4))
      }
    }.justifyContent(FlexAlign.SpaceBetween).width('100%')

    Grid() {
      ForEach(this.homeServiceList, (nav: IHomeServiceItem) => {
        GridItem() {
          Column({ space: rvp(10) }) {
            Image(nav.icon).width(rvp(24)).height(rvp(24)).objectFit(ImageFit.Fill)
            Text(nav.title).fontSize(rvp(12))
          }
        }.width(rvp(60))
      }, (nav: IHomeServiceItem) => nav.title)
    }
    .columnsTemplate('1fr 1fr 1fr 1fr 1fr')
    .rowsTemplate('1fr 1fr 1fr')
    .rowsGap(rvp(22))
    .columnsGap(rvp(18))
    .margin({ top: rvp(20), bottom: rvp(9) })
    .width('100%')
    .height(rvp(188))
  }

  build() {
    Column() {
      Card({
        cardPadding: rvp(8), renderBuilder: () => {
          this.renderBuilder()
        }
      })
    }.margin({ top: rvp(43) })
  }
}
```
<a name="fLIJ0"></a>
## ServiceCalendar 组件功能

1. 父子组件通信
```arkts
import { getServiceDataApi } from '../api/service';
import { IColor } from '../model/HomeData';
import { IHomeServiceList, IVipServiceList, IServiceActivity } from '../model/ServiceData';
import { getWindowTopHeight, rvp } from '../utils/responsive';
import { PADDING } from '../constants/size';

import Bg from '../views/Service/Bg';
import ScrollContainer from '../components/ScrollContainer';
import NavBar from '../views/Service/NavBar';
import VIP from '../views/Service/VIP';
import DomesticService from '../views/Service/DomesticService';
import ServiceCalendar from '../views/Service/ServiceCalendar';

@Component
export default struct Service {
  @State vipServiceList: IVipServiceList = [];
  @State homeServiceList: IHomeServiceList = [];
  @State serviceActivity: IServiceActivity = [];

  aboutToAppear() {
    this.getServiceData()
  }

  async getServiceData() {
    const serviceData = await getServiceDataApi();
    this.vipServiceList = serviceData.vipServiceList;
    this.homeServiceList = serviceData.homeServiceList;
    this.serviceActivity = serviceData.serviceActivity;
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        VIP({ vipServiceList: this.vipServiceList })
        DomesticService({ homeServiceList: this.homeServiceList })
        ServiceCalendar({ serviceActivity: this.serviceActivity })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: getWindowTopHeight() })
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: () => {
        this.contentBuilder()
      }
    })
  }
}
```
```arkts
import type { IServiceActivity } from '../../model/ServiceData';

@Component
export default struct ServiceCalendar {
  @Prop serviceActivity: IServiceActivity

  build() {
    Column() {
      Text("ServiceCalendar");
    }
  }
}
```

2. 定义生成日历月份的类 **utils > calendar**
```arkts
export default class Calendar {
  currentMonth: number;

  constructor() {
    this.currentMonth = new Date().getMonth() + 1
  }

  addZero(val: number) {
    return val < 10 ? '0' + val : `${val}`;
  }

  getLastNthMonth(nth: number) {
    const currentMonth = this.currentMonth;
    const diffVal = currentMonth - nth; // 1 - 2 === -1
    if (diffVal < 1) {
      return 12 + diffVal
    } else {
      return diffVal;
    }
  }

  getNextNthMonth(nth: number) {
    const currentMonth = this.currentMonth;
    const sumVal = currentMonth + nth; // 12 + 3 === 15
    if (sumVal > 12) {
      return sumVal - 12
    }
    return sumVal;
  }

  generatorCalendarList() {
    return [
      this.addZero(this.getLastNthMonth(2)),
      this.addZero(this.getLastNthMonth(1)),
      this.addZero(this.currentMonth),
      this.addZero(this.getNextNthMonth(1)),
      this.addZero(this.getNextNthMonth(2)),
      this.addZero(this.getNextNthMonth(3)),
    ]
  }
}
```

3. 搭建 **views > Services > ServiceCalendar **组件 
```arkts
import type { IServiceActivity } from '../../model/ServiceData';
import Calendar from '../../utils/calendar';
import { rvp } from '../../utils/responsive';
import Card from '../../components/Card';
import { BORDER_RADIUS, BORDER_RADIUS_S } from '../../constants/size';

@Component
export default struct ServiceCalendar {
  @Prop serviceActivity: IServiceActivity
  @State calendarList: string[] = []

  aboutToAppear() {
    const calendar = new Calendar();
    this.calendarList = calendar.generatorCalendarList();
  }

  @Builder
  renderBuilder() {
    // 导航
    Row() {
      Text('服务日历').fontSize(rvp(16)).fontWeight(700)
      Row({ space: rvp(10) }) {
        Text('全部服务').fontSize(rvp(12)).fontColor($r('app.color.gray'))
        Image($r('app.media.arrow_right')).width(rvp(4))
      }
    }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({ top: rvp(8), left: rvp(8), right: rvp(8) })

    // 日历
    Row() {
      ForEach(this.calendarList, (item: string, index) => {
        Row() {
          Text(item).fontSize(rvp(16)).fontWeight(700).width(rvp(20))
          Text('月').fontSize(rvp(12)).fontColor($r('app.color.gray_second')).lineHeight(18)
        }
        .backgroundColor(index === 2 ? '#CDFFD9' : '#FFF')
        .padding(index === 2 ? rvp(6) : 0)
        .borderRadius(rvp(BORDER_RADIUS_S))
      }, (item: string) => item)
    }
    .justifyContent(FlexAlign.SpaceBetween)
    .width('100%')
    .margin({ top: rvp(9) })
    .padding({ left: rvp(8), right: rvp(8) })

    // 活动礼包
    Column({ space: rvp(7) }) {
      Text(this.serviceActivity.name).fontSize(rvp(14)).fontWeight(700)
      Row({ space: rvp(10) }) {
        Image(this.serviceActivity.img)
          .width(rvp(100))
          .height(rvp(100))
          .objectFit(ImageFit.Fill)
          .borderRadius(rvp(BORDER_RADIUS_S))
        Column() {
          Text(this.serviceActivity.title).fontSize(rvp(14)).margin({ top: rvp(7) })
          Text(this.serviceActivity.subTitle).fontSize(rvp(12)).margin({ top: rvp(7) })
          Row() {
            Text('立即参与')
              .borderRadius(rvp(BORDER_RADIUS_S))
              .fontSize(rvp(12))
              .fontColor('#1F632F')
              .backgroundColor('#CDFFD9')
              .width(rvp(70))
              .height(rvp(24))
              .textAlign(TextAlign.Center)
          }.margin({ top: rvp(22) }).padding({ right: rvp(8) }).width('100%').justifyContent(FlexAlign.End)
        }.height(rvp(100)).alignItems(HorizontalAlign.Start).layoutWeight(1)
      }.width('100%').height(rvp(100))
    }
    .width('100%')
    .height(rvp(140))
    .padding(rvp(8))
    .borderRadius(rvp(BORDER_RADIUS))
    .margin({ top: rvp(12) })
    .linearGradient({
      angle: 210,
      colors: [['#D0FFDB', 0], ['rgba(255, 255, 255, 1)', 0.29], ['rgba(255, 255, 255, 0)', 1]],
      repeating: false
    })
    .alignItems(HorizontalAlign.Start)
  }

  build() {
    Column() {
      Card({
        cardPadding: 0, renderBuilder: () => {
          this.renderBuilder()
        }
      })
    }.margin({ top: rvp(8) })
  }
}
```
<a name="oyPMB"></a>
## ServiceTabs 组件功能

1. 父子组件通信
```arkts
import { getServiceDataApi } from '../api/service';
import { IColor } from '../model/HomeData';
import { ICleaningServiceInfoList, IHomeServiceList, IServiceActivity, IVipServiceList } from '../model/ServiceData';
import { getWindowTopHeight, rvp } from '../utils/responsive';
import { PADDING } from '../constants/size';

import Bg from '../views/Service/Bg';
import ScrollContainer from '../components/ScrollContainer';
import NavBar from '../views/Service/NavBar';
import VIP from '../views/Service/VIP';
import DomesticService from '../views/Service/DomesticService';
import ServiceCalendar from '../views/Service/ServiceCalendar';
import ServiceTabs from '../views/Service/ServiceTabs';

@Component
export default struct Service {
  @State vipServiceList: IVipServiceList = [];
  @State homeServiceList: IHomeServiceList = [];
  @State serviceActivity: IServiceActivity = {
    "name": '',
    "img": '',
    "title": '',
    "subTitle": '',
  };
  @State serviceTabImage: string = ''
  @State cleaningServiceInfo: ICleaningServiceInfoList = []

  aboutToAppear() {
    this.getServiceData()
  }

  async getServiceData() {
    const serviceData = await getServiceDataApi();
    this.vipServiceList = serviceData.vipServiceList;
    this.homeServiceList = serviceData.homeServiceList;
    this.serviceActivity = serviceData.serviceActivity;
    this.serviceTabImage = serviceData.newcomerZone.img;
    this.cleaningServiceInfo = serviceData.cleaningServiceInfo;
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        VIP({ vipServiceList: this.vipServiceList })
        DomesticService({ homeServiceList: this.homeServiceList })
        ServiceCalendar({ serviceActivity: this.serviceActivity })
        ServiceTabs({ serviceTabImage: this.serviceTabImage, cleaningServiceInfo: this.cleaningServiceInfo })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: getWindowTopHeight() })
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      navBuilder: this.navBuilder,
      contentBuilder: () => {
        this.contentBuilder()
      }
    })
  }
}
```
```arkts
import type { ICleaningServiceInfoList } from '../../model/ServiceData';

@Component
export default struct ServiceTabs {
  @Prop serviceTabImage: string
  @Prop cleaningServiceInfo: ICleaningServiceInfoList

  build() {
    Column() {
      Text("ServiceTabs");
    }
  }
}
```

2. 搭建 **views > Services > ServiceTabs **组件 
```arkts
import Card from '../../components/Card';
import { ICleaningServiceInfoItem, ICleaningServiceInfoList } from '../../model/ServiceData';
import { rvp } from '../../utils/responsive';

@Component
export default struct ServiceTabs {
  @Prop serviceTabImage: string
  @Link cleaningServiceInfo: ICleaningServiceInfoList
  @State currentIndex: number = 0

  // tab导航栏
  @Builder
  TabBuilder(index: number, name: string, subName: string) {
    Column({ space: rvp(2) }) {
      Text(name).fontSize(this.currentIndex === index ? rvp(18) : rvp(14)).fontWeight(700)
      Text(subName).fontSize(rvp(12)).fontColor($r('app.color.gray_second'))
      if (this.currentIndex === index) {
        Divider()
          .strokeWidth(rvp(4))
          .width(rvp(20))
          .color('#51BB9E')
      }
    }.width('100%')
  }

  // tab内容区
  @Builder
  Content() {
    Column({ space: rvp(8) }) {
      this.NewArea()
      this.CleanRoom()
    }
  }

  // 新人专区
  @Builder
  NewArea() {
    Card({ cardPadding: rvp(8) }) {
      Text() {
        Span('新人').fontSize(rvp(16)).fontColor($r('app.color.primary'))
        Span('专区').fontSize(rvp(16))
      }

      Image(this.serviceTabImage).width('100%').height(rvp(90)).objectFit(ImageFit.Fill).margin({ top: rvp(8) })
    }
  }

  // 洁净家
  @Builder
  CleanRoom() {
    Card({ cardPadding: rvp(8) }) {
      Text('洁净家').fontSize(rvp(16))
      Row({ space: rvp(8) }) {
        ForEach(this.cleaningServiceInfo, (item: ICleaningServiceInfoItem) => {
          Column() {
            Image(item.img).width('100%').height(rvp(115)).objectFit(ImageFit.Fill)
            Text(item.title).fontSize(rvp(14)).fontWeight(700).margin({ top: rvp(8) })
            Text(item.subTitle).fontSize(rvp(10)).fontColor($r('app.color.gray_second')).margin({ top: rvp(7) })
            Row() {
              Text('到手价').fontSize(rvp(10)).fontColor($r('app.color.gray_second'))
              Text('￥' + item.priceAfterDiscounts).fontSize(rvp(16)).fontColor('#D9351A').margin({ left: rvp(6) })
              Text('￥' + item.originalPrice)
                .fontSize(rvp(10))
                .fontColor($r('app.color.gray_second'))
                .decoration({ type: TextDecorationType.LineThrough, color: $r('app.color.gray_second') })
                .margin({ left: rvp(4) })
            }.margin({ top: rvp(8) })
          }.layoutWeight(1).alignItems(HorizontalAlign.Start)
        }, (item: ICleaningServiceInfoItem) => item.title)
      }.margin({ top: rvp(8) })
    }
  }

  build() {
    Tabs({ barPosition: BarPosition.Start }) {
      TabContent() {
        this.Content()
      }.tabBar(this.TabBuilder(0, '会员精选', '专业服务'))

      TabContent() {
        this.Content()
      }.tabBar(this.TabBuilder(1, '居家保洁', '解放双手'))

      TabContent() {
        this.Content()
      }.tabBar(this.TabBuilder(2, '深层清洁', '高温蒸洗'))

      TabContent() {
        this.Content()
      }.tabBar(this.TabBuilder(3, '新居乔迁', '一站搬家'))
    }
    .vertical(false)
    .barMode(BarMode.Fixed)
    .barWidth('100%')
    .barHeight(rvp(53))
    .onChange((index: number) => {
      this.currentIndex = index
    })
    .width('100%')
    .height(rvp(423))
    .margin({ top: rvp(18) })
  }
}
```
<a name="ozGbb"></a>
# 发现页面功能
<a name="AhxaV"></a>
## 布局分析
![discover (1).png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705482332097-fc4a8616-3a8a-4962-a4ad-36809392ee5b.png#averageHue=%23eeeacb&clientId=ubb2a6fac-f102-4&from=ui&id=z82Hk&originHeight=891&originWidth=761&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=489606&status=done&style=none&taskId=ubb8f8fe3-2ba5-45ba-b5b5-416ef4a95fd&title=)
<a name="HrhJh"></a>
## 发送请求，获取数据

1. 定义接口和类型
- **model > DiscoverData**
```arkts
export interface IDanMuItem {
  "avatar": string
  "content": string
}

export type IDanMuList = IDanMuItem[]

export interface IMainPost {
  "followerNum": number
  "title": string
  "userAvatar": string
  "userName": string
  "postContent": string
}

export interface IContentBlockItem {
  img: string
}

export type IContentBlockList = IContentBlockItem[]

export interface IPostZone {
  "mainPost": IMainPost
  "contentBlockList": IContentBlockList
}

export interface IBenefitsItem {
  "title": string
  "img": string
}

export type IBenefits = IBenefitsItem[]

export interface IDiscoverData {
  "danMuList1": IDanMuList,
  "danMuList2": IDanMuList,
  "postZone": IPostZone,
  "benefits": IBenefits
}
```

- **api > discover**
```arkts
import { http } from '../utils/http';
import type { IDiscoverData } from '../model/DiscoverData';

// 获取发现列表数据
export const getDiscoverDataApi = (): Promise<IDiscoverData> => {
  return http.get<IDiscoverData>('/discover/info')
}
```

2. 组件发送请求，更新数据
```arkts
import { getDiscoverDataApi } from '../api/discover'

@Component
export default struct Discover {
  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
  }

  build() {
    Column() {
      Text("Discover");
    }
  }
}
```
<a name="e6Crw"></a>
## 使用 ScrollContainer 组件
```arkts
import { getDiscoverDataApi } from '../api/discover'
import ScrollContainer from '../components/ScrollContainer'

@Component
export default struct Discover {
  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
  }

  @Builder
  navBuilder() {
    Text('navBar')
  }

  @Builder
  contentBuilder() {
    Text('content')
  }

  build() {
    ScrollContainer({
      contentBuilder: this.contentBuilder,
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="gZN0x"></a>
## NavBar 组件功能

1. 搭建 **views > Discover > NavBar **组件 
```arkts
import { PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct NavBar {
  @Prop bgColor: string = ''

  build() {
    Row() {
      Text('家庭服务').fontSize(rvp(18)).fontWeight(700).fontColor($r('app.color.black'))
      Image($r('app.media.message')).width(rvp(20)).height(rvp(20)).fillColor($r('app.color.black'))
    }
    .width('100%')
    .height(rvp(44))
    .justifyContent(FlexAlign.SpaceBetween)
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
    .backgroundColor(this.bgColor)
  }
}
```

2. **Discover **使用 **NavBar **组件
```arkts
import { getDiscoverDataApi } from '../api/discover'
import { IColor } from '../model/HomeData'

import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../views/Discover/NavBar'

@Component
export default struct Discover {
  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar({ bgColor: $$.bgColor })
  }

  @Builder
  contentBuilder() {
    Text('content')
  }

  build() {
    ScrollContainer({
      contentBuilder: this.contentBuilder,
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="jzw4q"></a>
## Bg 组件功能

1. 引入图片资源

[discover_bg.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512744394-7cbe0980-a9f7-402a-81ea-e5782323ec24.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512744394-7cbe0980-a9f7-402a-81ea-e5782323ec24.png%22%2C%22name%22%3A%22discover_bg.png%22%2C%22size%22%3A116492%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u6ec3b084-24fa-4157-81f2-9f6b5fddf5a%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22WgiA4%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > Discover > Bg** 组件
```arkts
import { getWindowTopHeight, rvp } from '../../utils/responsive'

@Component
export default struct Bg {
  build() {
    Image($r('app.media.discover_bg'))
      .width('100%')
      .height(rvp(322 - 36) + getWindowTopHeight())
      .objectFit(ImageFit.Fill)
  }
}
```

3. **Discover** 使用 **Bg** 组件
```arkts
import { getDiscoverDataApi } from '../api/discover'
import { IColor } from '../model/HomeData'

import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../views/Discover/NavBar'
import Bg from '../views/Discover/Bg'

@Component
export default struct Discover {
  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar({ bgColor: $$.bgColor })
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
    }
  }

  build() {
    ScrollContainer({
      contentBuilder: this.contentBuilder,
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="gCPSm"></a>
## 文字组件功能
```arkts
import { getDiscoverDataApi } from '../api/discover'
import { IColor } from '../model/HomeData'

import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../views/Discover/NavBar'
import Bg from '../views/Discover/Bg'
import { getWindowTopHeight, rvp } from '../utils/responsive'

@Component
export default struct Discover {
  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar({ bgColor: $$.bgColor })
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        Text('与100万用户发现生活').margin({ top: rvp(44), left: rvp(16) }).fontSize(rvp(14))
      }.alignItems(HorizontalAlign.Start).padding({ top: getWindowTopHeight() })
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: this.contentBuilder,
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="pOu43"></a>
## BannerScroll 组件功能

1. 搭建 **views > Discover > BannerScroll** 组件
```arkts
import { rvp } from '../../utils/responsive';

import type { IDanMuItem, IDanMuList } from '../../model/DiscoverData';

@Component
export default struct BannerScroll {
  @Prop bannerList: IDanMuList;

  build() {
    List() {
      ForEach(this.bannerList, (banner: IDanMuItem) => {
        ListItem() {
          Row({ space: rvp(6) }) {
            Image(banner.avatar).width(rvp(24)).height(rvp(24)).objectFit(ImageFit.Fill).borderRadius(rvp(24))
            Text(banner.content).fontSize(rvp(14))
          }
          .padding({
            top: rvp(6),
            left: rvp(6),
            bottom: rvp(6),
            right: rvp(10)
          })
          .borderRadius(rvp(42))
          .backgroundColor('#CDFFD9')
          .margin({ left: rvp(10) })
        }
      }, (banner: IDanMuItem, index) => JSON.stringify(banner) + index)
    }
    .listDirection(Axis.Horizontal) // 排列方向
    .edgeEffect(EdgeEffect.None) // 滑动到边缘无效果
    .width('100%')
    .scrollBar(BarState.Off)
  }
}
```

2. **Discover **使用 **BannerScroll **组件
```arkts
import { getDiscoverDataApi } from '../api/discover'
import { IColor } from '../model/HomeData'
import { getWindowTopHeight, rvp } from '../utils/responsive'
import { IDanMuList } from '../model/DiscoverData'

import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../views/Discover/NavBar'
import Bg from '../views/Discover/Bg'
import BannerScroll from '../views/Discover/BannerScroll'

@Component
export default struct Discover {
  @State danMuList1: IDanMuList = []
  @State danMuList2: IDanMuList = []

  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
    this.danMuList1 = discoverData.danMuList1
    this.danMuList2 = discoverData.danMuList2
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar({ bgColor: $$.bgColor })
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        Text('与100万用户发现生活').margin({ top: rvp(44), left: rvp(16) }).fontSize(rvp(14))
        Column({ space: rvp(16) }) {
          BannerScroll({ bannerList: this.danMuList1 })
          BannerScroll({ bannerList: this.danMuList2 })
        }.width('100%').margin({ top: rvp(20) })
      }.alignItems(HorizontalAlign.Start).padding({ top: getWindowTopHeight() })
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="JfJhB"></a>
## Ad 组件功能

1. **Discover **组件将数据通信给 **Ad** 组件
```arkts
import { getDiscoverDataApi } from '../api/discover'
import { IColor } from '../model/HomeData'
import { getWindowTopHeight, rvp } from '../utils/responsive'
import { IDanMuList, IPostZone } from '../model/DiscoverData'

import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../views/Discover/NavBar'
import Bg from '../views/Discover/Bg'
import BannerScroll from '../views/Discover/BannerScroll'
import Ad from '../views/Discover/Ad'
import { PADDING } from '../constants/size'

@Component
export default struct Discover {
  @State danMuList1: IDanMuList = []
  @State danMuList2: IDanMuList = []
  @State postZone: IPostZone = {
    "mainPost": {
      "followerNum": 0,
      "title": '',
      "userAvatar": '',
      "userName": '',
      "postContent": '',
    },
    "contentBlockList": []
  }

  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
    this.danMuList1 = discoverData.danMuList1
    this.danMuList2 = discoverData.danMuList2
    this.postZone = discoverData.postZone
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar({ bgColor: $$.bgColor })
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        Text('与100万用户发现生活').margin({ top: rvp(44), left: rvp(16) }).fontSize(rvp(14))
        Column({ space: rvp(16) }) {
          BannerScroll({ bannerList: this.danMuList1 })
          BannerScroll({ bannerList: this.danMuList2 })
        }.width('100%').margin({ top: rvp(20) })

        Ad({ postZone: this.postZone })
      }
      .alignItems(HorizontalAlign.Start)
      .padding({ top: getWindowTopHeight(), left: rvp(PADDING), right: rvp(PADDING) })
      .width('100%')
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```

2. ** Ad **组件声明接受数据
```arkts
import type { IPostZone } from '../../model/DiscoverData';

@Component
export default struct Ad {
  @Prop postZone: IPostZone

  build() {
    Column() {
      Text("Ad");
    }
  }
}
```

3. 搭建 **Ad **组件结构样式
```arkts
import { BORDER_RADIUS } from '../../constants/size';
import type { IContentBlockItem, IPostZone } from '../../model/DiscoverData';
import { rvp } from '../../utils/responsive';
import Card from '../../components/Card';

@Component
export default struct Ad {
  @Prop postZone: IPostZone

  build() {
    Row({ space: rvp(14) }) {
      Column() {
        Card({ cardPadding: rvp(12) }) {
          Text(`${this.postZone.mainPost.followerNum}位小谷粒`)
            .fontSize(rvp(10))
            .fontColor($r('app.color.gray_second'))
            .margin({ top: rvp(4), left: rvp(4) })
          Text(this.postZone.mainPost.title).fontSize(rvp(26)).fontWeight(700).margin({ top: rvp(20), left: rvp(4) })
          Column({ space: rvp(10) }) {
            Row({ space: rvp(8) }) {
              Image(this.postZone.mainPost.userAvatar).width(rvp(28)).height(rvp(28)).objectFit(ImageFit.Fill)
              Text(this.postZone.mainPost.userName).fontSize(rvp(12)).fontColor('#636363')
            }

            Text(this.postZone.mainPost.postContent)
              .fontSize(rvp(12))
              .fontColor('#636363')
              .maxLines(4)
              .textOverflow({
                overflow: TextOverflow.Ellipsis
              })
          }
          .width('100%')
          .height(rvp(120))
          .padding(rvp(12))
          .backgroundColor('#F9F9F9')
          .borderRadius(rvp(BORDER_RADIUS))
          .alignItems(HorizontalAlign.Start)
          .margin({ top: rvp(7) })
        }
      }.width(rvp(192)).height('100%')

      Column({ space: rvp(9) }) {
        ForEach(this.postZone.contentBlockList, (item: IContentBlockItem) => {
          Image(item.img).width('100%').height(rvp(67)).objectFit(ImageFit.Fill)
        })
      }.width(rvp(122)).height('100%')
    }.width('100%').margin({ top: rvp(19) }).height(rvp(218))
  }
}
```
<a name="TCZk1"></a>
## Welfare 布局实现

1. **Discover **组件将数据通信给 **Welfare** 组件
```arkts
import { getDiscoverDataApi } from '../api/discover'
import { IColor } from '../model/HomeData'
import { getWindowTopHeight, rvp } from '../utils/responsive'
import { IBenefits, IDanMuList, IPostZone } from '../model/DiscoverData'
import { PADDING } from '../constants/size'

import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../views/Discover/NavBar'
import Bg from '../views/Discover/Bg'
import BannerScroll from '../views/Discover/BannerScroll'
import Ad from '../views/Discover/Ad'
import Welfare from '../views/Discover/Welfare'

@Component
export default struct Discover {
  @State danMuList1: IDanMuList = []
  @State danMuList2: IDanMuList = []
  @State postZone: IPostZone = {
    "mainPost": {
      "followerNum": 0,
      "title": '',
      "userAvatar": '',
      "userName": '',
      "postContent": '',
    },
    "contentBlockList": []
  }
  @State benefits: IBenefits = []

  aboutToAppear(): void {
    this.getDiscoverData()
  }

  async getDiscoverData() {
    const discoverData = await getDiscoverDataApi()
    this.danMuList1 = discoverData.danMuList1
    this.danMuList2 = discoverData.danMuList2
    this.postZone = discoverData.postZone
    this.benefits = discoverData.benefits
  }

  @Builder
  navBuilder($$: IColor) {
    NavBar({ bgColor: $$.bgColor })
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        Text('与100万用户发现生活').margin({ top: rvp(44), left: rvp(16) }).fontSize(rvp(14))
        Column({ space: rvp(16) }) {
          BannerScroll({ bannerList: this.danMuList1 })
          BannerScroll({ bannerList: this.danMuList2 })
        }.width('100%').margin({ top: rvp(20) })

        Column() {
          Ad({ postZone: this.postZone })
          Welfare({ benefits: this.benefits })
        }.padding({ top: getWindowTopHeight(), left: rvp(PADDING), right: rvp(PADDING) })
      }
      .alignItems(HorizontalAlign.Start)
      .padding({ top: getWindowTopHeight() })
      .width('100%')
    }.alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```

2. **Welfare **组件声明接受数据
```arkts
import type { IBenefits } from '../../model/DiscoverData';

@Component
export default struct Welfare {
  @Prop benefits: IBenefits

  build() {
    Column() {
      Text("Welfare");
    }
  }
}
```

3. 搭建 **Welfare **组件结构样式
```arkts
import Card from '../../components/Card'
import type { IBenefits, IBenefitsItem } from '../../model/DiscoverData'

import { rvp } from '../../utils/responsive'

@Component
export default struct Welfare {
  @Prop benefits: IBenefits

  build() {
    Column({ space: rvp(10) }) {
      ForEach(this.benefits, (item: IBenefitsItem) => {
        Card({ cardPadding: rvp(12) }) {
          Text("小谷粒福利")
            .width(rvp(80))
            .height(rvp(24))
            .borderRadius(rvp(23))
            .backgroundColor('#CDFFD9')
            .fontSize(rvp(12))
            .fontColor('#1F632F')
            .textAlign(TextAlign.Center)
          Text(item.title)
            .fontSize(26)
            .fontColor('#FF000000')
            .fontWeight(700)
            .margin({ top: rvp(18), left: rvp(4) })
          Image(item.img)
            .width('100%')
            .height(rvp(143))
            .objectFit(ImageFit.Fill)
            .margin({ top: rvp(9), left: rvp(4), bottom: rvp(6) })
        }
      })
    }.margin({ top: rvp(10) })
  }
}
```
<a name="Uz8wR"></a>
# 我的页面功能
<a name="BJxBm"></a>
## 布局分析
![my.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705487118199-c6070110-0b01-4ccf-af73-991e010341dd.png#averageHue=%23f8efd3&clientId=ubb2a6fac-f102-4&from=ui&id=QKRdF&originHeight=831&originWidth=651&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=178831&status=done&style=none&taskId=u9fe2669a-8ada-4070-a709-b124f59b64d&title=)
<a name="H8CFE"></a>
## Bg 组件功能

1. 搭建 **views > My > Bg **组件 
```arkts
import { getWindowTopHeight, rvp } from '../../utils/responsive'

@Component
export default struct Bg {
  build() {
    Column() {
    }.width('100%').height(rvp(211 - 36) + getWindowTopHeight()).linearGradient({
      angle: 180,
      colors: [
        ['#6DC782', 0],
        ['#8FE1A2', 0.43],
        ['#8FE1A2', 1],
      ]
    })
  }
}
```

2. **My** 组件使用 **Bg **组件
```arkts
import ScrollContainer from '../components/ScrollContainer'
import Bg from '../views/My/Bg'

@Component
export default struct My {
  @Builder
  navBuilder() {
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
    }.width('100%')
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="TGqaz"></a>
## NavBar 组件功能

1. 引入图片资源

[setting.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512744614-15eaa93a-b135-4a37-8062-4189f2ae0541.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512744614-15eaa93a-b135-4a37-8062-4189f2ae0541.svg%22%2C%22name%22%3A%22setting.svg%22%2C%22size%22%3A2770%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u3b11a445-f554-4bd4-be4b-465bd2d4682%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22zksj7%22%2C%22card%22%3A%22file%22%7D)[switch.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512744758-e4918d55-493c-4cb2-ab92-2ea66b781453.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512744758-e4918d55-493c-4cb2-ab92-2ea66b781453.svg%22%2C%22name%22%3A%22switch.svg%22%2C%22size%22%3A3347%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u1d0adaa9-64b9-4fb2-a3be-2d66688076f%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22dlWsM%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > My > NavBar **组件 
```arkts
import { PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct NavBar {
  @Prop bgColor: string
  @Prop fontColor: string

  build() {
    Row() {
      Row() {
        Image($r('app.media.switch')).width(rvp(16))
        Text('业主版').fontSize(rvp(12))
      }
      .borderRadius(rvp(31))
      .backgroundColor('rgba(255, 255, 255, 0.65)')
      .width(rvp(79))
      .height(rvp(26))
      .justifyContent(FlexAlign.Center)

      Row({ space: 16 }) {
        Image($r('app.media.customer')).width(rvp(20)).height(rvp(20)).fillColor(this.fontColor)
        Image($r('app.media.message')).width(rvp(20)).height(rvp(20)).fillColor(this.fontColor)
        Image($r('app.media.setting')).width(rvp(20)).height(rvp(20)).fillColor(this.fontColor)
      }
    }
    .width('100%')
    .height(rvp(44))
    .justifyContent(FlexAlign.SpaceBetween)
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
    .backgroundColor(this.bgColor)
  }
}
```

3. **My **组件使用 **NavBar **组件
```arkts
import { IColor } from '../model/HomeData'

import ScrollContainer from '../components/ScrollContainer'
import Bg from '../views/My/Bg'
import NavBar from '../views/My/NavBar'

@Component
export default struct My {
  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
    }.width('100%')
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="Jtij7"></a>
## UserInfo 组件功能

1. 引入图片资源

[avatar_unlogin.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512744957-3ca85666-a2a4-4e00-8124-078e2c2cb5fa.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512744957-3ca85666-a2a4-4e00-8124-078e2c2cb5fa.png%22%2C%22name%22%3A%22avatar_unlogin.png%22%2C%22size%22%3A18169%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u65a40d2c-e331-449a-a38f-c7e1b432b26%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22L8Abo%22%2C%22card%22%3A%22file%22%7D)

2. 封装 **components > Avatar** 公共组件
```arkts
@Component
export default struct Avatar {
  @Prop src: string
  @Prop avatarSize: number

  build() {
    Image(this.src || $r('app.media.avatar_unlogin')).width(this.avatarSize).height(this.avatarSize).objectFit(ImageFit.Fill)
  }
}
```

3. 搭建 **views > My > UserInfo **组件 
```arkts
import Avatar from '../../components/Avatar'

import { rvp } from '../../utils/responsive'

@Component
export default struct UserInfo {
  @State avatarSrc: string = ''

  build() {
    Row({ space: rvp(10) }) {
      Avatar({ src: this.avatarSrc, avatarSize: rvp(60) })
      Column({ space: rvp(4) }) {
        Text('Hi，小谷粒').fontSize(rvp(16)).fontColor($r('app.color.white')).fontWeight(700)
        Text('谷粒点15').fontSize(rvp(12)).fontColor($r('app.color.white'))
      }.alignItems(HorizontalAlign.Start)
    }.margin({ top: rvp(11) }).width('100%')
  }
}
```

4. **My **使用 **UserInfo **组件
```arkts
import { IColor } from '../model/HomeData'
import { getWindowTopHeight, rvp } from '../utils/responsive'
import { PADDING } from '../constants/size'

import ScrollContainer from '../components/ScrollContainer'
import Bg from '../views/My/Bg'
import NavBar from '../views/My/NavBar'
import UserInfo from '../views/My/UserInfo'

@Component
export default struct My {
  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        UserInfo()
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(44) + getWindowTopHeight() })
    }.width('100%').align(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="JMYDK"></a>
## TimePlan 组件功能

1. 搭建 **views > My > TimePlan **组件 
```arkts
import { BORDER_RADIUS } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct TimePlan {
  build() {
    Column({ space: rvp(11) }) {
      Row() {
        Text('小谷粒时光计划').fontColor('#2C5B37').fontSize(rvp(16)).fontWeight(700)
        Image($r('app.media.arrow_right')).width(6).height(12).fillColor('#FF2C5B37').objectFit(ImageFit.Fill)
      }.width('100%').justifyContent(FlexAlign.SpaceBetween)

      Text('签约后可解锁会员权益').fontColor('#2C5B37').fontSize(rvp(12))
    }
    .width('100%')
    .height(rvp(80))
    .margin({ top: rvp(15) })
    .borderRadius(rvp(BORDER_RADIUS))
    .padding({
      left: rvp(22),
      right: rvp(22),
      top: rvp(18),
      bottom: rvp(18)
    })
    .alignItems(HorizontalAlign.Start)
    .linearGradient({
      angle: 116,
      colors: [
        ['#FFF1CD', 0],
        ['#FFEBB5', 1],
      ]
    })
  }
}
```

2. **My **使用 **TimePlan **组件
```arkts
import { IColor } from '../model/HomeData'
import { getWindowTopHeight, rvp } from '../utils/responsive'
import { PADDING } from '../constants/size'

import ScrollContainer from '../components/ScrollContainer'
import Bg from '../views/My/Bg'
import NavBar from '../views/My/NavBar'
import UserInfo from '../views/My/UserInfo'
import TimePlan from '../views/My/TimePlan'

@Component
export default struct My {
  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        UserInfo()
        TimePlan()
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(44) + getWindowTopHeight() })
    }.width('100%').align(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="zRbMY"></a>
## Order 组件功能

1. 引入图片资源

[my_icon_1.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512745117-509c231e-dc42-4f60-a377-2c3bb8eccae1.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512745117-509c231e-dc42-4f60-a377-2c3bb8eccae1.svg%22%2C%22name%22%3A%22my_icon_1.svg%22%2C%22size%22%3A692%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u82ebb3ab-fd09-49d7-adaa-8464b51068f%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22crQ4h%22%2C%22card%22%3A%22file%22%7D)[my_icon_2.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512745241-0b6bc1a8-d2a0-4a82-883d-1cecb5f6f800.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512745241-0b6bc1a8-d2a0-4a82-883d-1cecb5f6f800.svg%22%2C%22name%22%3A%22my_icon_2.svg%22%2C%22size%22%3A1192%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u2a05eaaf-e7f9-4702-ba40-80bd850bf86%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22K2QVQ%22%2C%22card%22%3A%22file%22%7D)[my_icon_3.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512745438-a5e3134b-df9c-48b8-bafd-08b0532bd27c.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512745438-a5e3134b-df9c-48b8-bafd-08b0532bd27c.svg%22%2C%22name%22%3A%22my_icon_3.svg%22%2C%22size%22%3A872%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ua865d015-209b-4d0e-8233-9ef84c528e1%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22GSE10%22%2C%22card%22%3A%22file%22%7D)[my_icon_4.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512745576-1a5a08b9-4d57-447f-bffe-843b8e8b5b9f.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512745576-1a5a08b9-4d57-447f-bffe-843b8e8b5b9f.svg%22%2C%22name%22%3A%22my_icon_4.svg%22%2C%22size%22%3A886%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ucefc51d9-e25d-40d3-95c9-9c8c4212761%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22p7ygy%22%2C%22card%22%3A%22file%22%7D)[my_icon_5.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512745752-96ab658c-0c3f-4ae9-a27e-d877235c23fb.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512745752-96ab658c-0c3f-4ae9-a27e-d877235c23fb.svg%22%2C%22name%22%3A%22my_icon_5.svg%22%2C%22size%22%3A504%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u9cce0079-e307-41f8-b059-fbbb0a2bb51%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22aSfim%22%2C%22card%22%3A%22file%22%7D)[my_icon_6.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512745858-b79931a6-df6a-48ff-9ce4-edea558913e3.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512745858-b79931a6-df6a-48ff-9ce4-edea558913e3.svg%22%2C%22name%22%3A%22my_icon_6.svg%22%2C%22size%22%3A561%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ud4b6f83f-a1d7-43c7-971f-6a2a97f6f72%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22oN9R7%22%2C%22card%22%3A%22file%22%7D)[my_icon_7.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512745974-1181ad2c-9507-4eb1-b1bf-b9eec3cd052d.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512745974-1181ad2c-9507-4eb1-b1bf-b9eec3cd052d.svg%22%2C%22name%22%3A%22my_icon_7.svg%22%2C%22size%22%3A524%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u19afea0f-4b43-45e3-9fc1-e2895d2af4b%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22aXU4Z%22%2C%22card%22%3A%22file%22%7D)[my_icon_8.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512746116-24421e02-0894-4f25-a78c-ce64a43e870d.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512746116-24421e02-0894-4f25-a78c-ce64a43e870d.svg%22%2C%22name%22%3A%22my_icon_8.svg%22%2C%22size%22%3A524%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u5591d1e7-95f5-48cc-9eed-02e52147c88%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22l39On%22%2C%22card%22%3A%22file%22%7D)[my_icon_9.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512746223-6175aa28-e070-4250-84a1-2ddc6b0d991e.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512746223-6175aa28-e070-4250-84a1-2ddc6b0d991e.svg%22%2C%22name%22%3A%22my_icon_9.svg%22%2C%22size%22%3A518%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u68868c05-caa5-4b3b-862a-c52f6a56ad2%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22hdpVx%22%2C%22card%22%3A%22file%22%7D)

2. 定义类型文件 **model > NavList**
```arkts
export interface INavItem {
  id: number
  text: string
  icon: Resource
}

export type INavList = INavItem[]
```

3. 搭建 **views > My > Order **组件 
```arkts
import Card from '../../components/Card'
import { PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

import type { INavItem, INavList } from '../../model/NavList'

@Component
export default struct Order {
  @State navList1: INavList = [
    {
      id: 1,
      text: '想看',
      icon: $r('app.media.my_icon_1')
    },
    {
      id: 2,
      text: '足迹',
      icon: $r('app.media.my_icon_2')
    },
    {
      id: 3,
      text: '约看',
      icon: $r('app.media.my_icon_3')
    },
    {
      id: 4,
      text: '拼租',
      icon: $r('app.media.my_icon_4')
    }
  ]
  @State navList2: INavList = [
    {
      id: 1,
      text: '合同',
      icon: $r('app.media.my_icon_5')
    },
    {
      id: 2,
      text: '账单',
      icon: $r('app.media.my_icon_6')
    },
    {
      id: 3,
      text: '订单',
      icon: $r('app.media.my_icon_7')
    },
    {
      id: 4,
      text: '评价',
      icon: $r('app.media.my_icon_8')
    },
    {
      id: 5,
      text: '钱包',
      icon: $r('app.media.my_icon_9')
    }
  ]

  build() {
    Column() {
      Card({ cardPadding: rvp(PADDING) }) {
        Row({ space: rvp(38) }) {
          ForEach(this.navList1, (nav: INavItem) => {
            Row({ space: rvp(4) }) {
              Image(nav.icon).width(rvp(16)).height(rvp(16))
              Text(nav.text).fontSize(rvp(12)).fontColor($r('app.color.black'))
            }
          }, (nav: INavItem) => nav.id + '')
        }.width('100%').justifyContent(FlexAlign.Center)

        Divider().margin({ top: rvp(16) })
        Row({ space: rvp(39) }) {
          ForEach(this.navList2, (nav: INavItem) => {
            Column({ space: rvp(6) }) {
              Image(nav.icon).width(rvp(16)).height(rvp(16))
              Text('合同').fontSize(rvp(12)).fontColor($r('app.color.black'))
            }
          }, (nav: INavItem) => nav.id + '')
        }.margin({ top: rvp(12) }).justifyContent(FlexAlign.Center).width('100%')
      }
    }.margin({ top: rvp(10) })
  }
}
```

4. **My **使用 **Order **组件
```arkts
import { IColor } from '../model/HomeData'
import { getWindowTopHeight, rvp } from '../utils/responsive'
import { PADDING } from '../constants/size'

import ScrollContainer from '../components/ScrollContainer'
import Bg from '../views/My/Bg'
import NavBar from '../views/My/NavBar'
import UserInfo from '../views/My/UserInfo'
import TimePlan from '../views/My/TimePlan'
import Order from '../views/My/Order'

@Component
export default struct My {
  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        UserInfo()
        TimePlan()
        Order()
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(44) + getWindowTopHeight() })
    }.width('100%').align(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="z5TOx"></a>
## PlanList 组件功能

1. 引入图片资源

[my_people.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512746362-97d9a530-73e8-49ca-a8b6-5f2fe6367fe6.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512746362-97d9a530-73e8-49ca-a8b6-5f2fe6367fe6.png%22%2C%22name%22%3A%22my_people.png%22%2C%22size%22%3A44854%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u0e4f4805-f628-4cfe-97fb-1a43795035f%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22ROAQw%22%2C%22card%22%3A%22file%22%7D)[my_shenfen.png](https://www.yuque.com/attachments/yuque/0/2024/png/45022700/1723512746498-f6b78756-80fa-46ce-8041-e4740177e444.png?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fpng%2F45022700%2F1723512746498-f6b78756-80fa-46ce-8041-e4740177e444.png%22%2C%22name%22%3A%22my_shenfen.png%22%2C%22size%22%3A11844%2C%22ext%22%3A%22png%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u96d71cb8-1862-4873-ae16-63cf64ff0df%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fpng%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22AX2Mj%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > My > PlanList **组件 
```arkts
import Card from '../../components/Card'

import { BORDER_RADIUS, BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct PlanList {
  build() {
    Column() {
      Card({ cardPadding: rvp(20) }) {
        Stack() {
          Column() {
            Row() {
              Text('我的家').fontSize(rvp(16)).fontWeight(700)
              Row() {
              }
              .width(rvp(1))
              .height(rvp(12))
              .backgroundColor($r('app.color.gray'))
              .margin({ left: rvp(14), right: rvp(12) })

              Text('感谢你选择谷粒').fontSize(rvp(12)).fontColor($r('app.color.gray'))
            }

            Text('选择谷粒，我们能为你提供').fontSize(rvp(14)).margin({ top: rvp(30) })
            Row() {
              Row({ space: rvp(16) }) {
                Image($r('app.media.my_shenfen')).width(rvp(38))
                Column({ space: rvp(2) }) {
                  Text('代办').fontSize(rvp(14))
                  Text('你还未进行实名认证').fontSize(rvp(12)).fontColor($r('app.color.gray'))
                }.alignItems(HorizontalAlign.Start)
              }

              Image($r('app.media.arrow_right')).width(rvp(8)).fillColor('#AEAEAE')
            }
            .padding(rvp(18))
            .margin({ top: rvp(10) })
            .backgroundColor($r('app.color.bg_gray'))
            .borderRadius(rvp(BORDER_RADIUS_S))
            .width('100%')
            .justifyContent(FlexAlign.SpaceBetween)

            Column() {
              Row({ space: rvp(10) }) {
                Text('专属谷粒计划').fontSize(rvp(14))
                Text('你在谷粒的每一天都很珍贵').fontSize(rvp(10)).fontColor($r('app.color.gray'))
              }

              Column({ space: rvp(8) }) {
                Text('服务折扣').fontSize(rvp(12))
                Text('每住100天，折扣多一点').fontSize(rvp(10)).fontColor($r('app.color.gray'))
              }.margin({ top: 30 }).alignItems(HorizontalAlign.Start)

              Column({ space: rvp(8) }) {
                Text('免费换租').fontSize(rvp(12))
                Text('城市那么大，你不必讲究').fontSize(rvp(10)).fontColor($r('app.color.gray'))
              }.margin({ top: rvp(16) }).alignItems(HorizontalAlign.Start)
            }
            .width('100%')
            .margin({ top: rvp(10) })
            .alignItems(HorizontalAlign.Start)
            .backgroundColor('#FFF8E4')
            .borderRadius(rvp(BORDER_RADIUS))
            .padding(rvp(PADDING))

            Column() {
              Row({ space: rvp(10) }) {
                Text('专属谷粒计划').fontSize(rvp(14))
                Text('你在谷粒的每一天都很珍贵').fontSize(rvp(10)).fontColor($r('app.color.gray'))
              }

              Column({ space: rvp(8) }) {
                Text('服务折扣').fontSize(rvp(12))
                Text('每住100天，折扣多一点').fontSize(rvp(10)).fontColor($r('app.color.gray'))
              }.margin({ top: 30 }).alignItems(HorizontalAlign.Start)

              Column({ space: rvp(8) }) {
                Text('免费换租').fontSize(rvp(12))
                Text('城市那么大，你不必讲究').fontSize(rvp(10)).fontColor($r('app.color.gray'))
              }.margin({ top: rvp(16) }).alignItems(HorizontalAlign.Start)
            }
            .width('100%')
            .margin({ top: rvp(10) })
            .alignItems(HorizontalAlign.Start)
            .backgroundColor('#DBFFF0')
            .borderRadius(rvp(BORDER_RADIUS))
            .padding(rvp(PADDING))

          }.alignItems(HorizontalAlign.Start)

          Image($r('app.media.my_people'))
            .width(rvp(45))
            .height(rvp(82))
            .objectFit(ImageFit.Fill)
            .margin({ top: rvp(8), right: rvp(18) })
        }.alignContent(Alignment.TopEnd)
      }
    }.margin({ top: rvp(10) })
  }
}
```

3. **My **使用 **PlanList **组件
```arkts
import { IColor } from '../model/HomeData'
import { getWindowTopHeight, rvp } from '../utils/responsive'
import { PADDING } from '../constants/size'

import ScrollContainer from '../components/ScrollContainer'
import Bg from '../views/My/Bg'
import NavBar from '../views/My/NavBar'
import UserInfo from '../views/My/UserInfo'
import TimePlan from '../views/My/TimePlan'
import Order from '../views/My/Order'
import PlanList from '../views/My/PlanList'

@Component
export default struct My {
  @Builder
  navBuilder($$: IColor) {
    NavBar($$)
  }

  @Builder
  contentBuilder() {
    Stack() {
      Bg()
      Column() {
        UserInfo()
        TimePlan()
        Order()
        PlanList()
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(44) + getWindowTopHeight() })
    }.width('100%').align(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      contentBuilder: () => {
        this.contentBuilder()
      },
      navBuilder: this.navBuilder,
    })
  }
}
```
<a name="st8eA"></a>
# 租房列表页面功能
<a name="hr1hr"></a>
## 点击跳转租房列表

1. 通过新建 Page 方式，新建租房列表基本组件** pages > RentRoom > RentRoomList**
:::info
新建 Page 方式会自动配置路由（在 **resource > base > profile > main_pages.json**）
:::
![image.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1704956929764-7e0fcb47-bc7d-4b05-b293-ef1a6f47b5b3.png#averageHue=%23677a81&clientId=u4da5cc30-823f-4&from=paste&height=220&id=NOgCg&originHeight=882&originWidth=997&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=95505&status=done&style=stroke&taskId=ua1ea8314-66b4-4565-a31d-5b51872289d&title=&width=249)
```arkts
@Entry
@Component
struct RentRoomList {
  @State message: string = 'Hello World';

  build() {
    RelativeContainer() {
      Text(this.message)
        .id('RentRoomListHelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
    }
    .height('100%')
    .width('100%')
  }
}
```

2. 点击 RoomRecommend 的更多推荐，跳转到租房列表页面
```arkts
import { IRoomRecommendItem, ITagItem, RoomRecommendDataSource } from '../../model/RoomRecommendDataSource'
import { getRoomRecommendListApi } from '../../api/home'

import { BORDER_RADIUS, PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

import router from '@ohos.router'

@Component
export default struct RoomRecommend {
  // 获取推荐房源列表
  @State roomRecommendDataSource: RoomRecommendDataSource = new RoomRecommendDataSource([])

  aboutToAppear() {
    this.getRoomRecommendList();
  }

  async getRoomRecommendList() {
    const roomRecommendList = await getRoomRecommendListApi();
    this.roomRecommendDataSource = new RoomRecommendDataSource(roomRecommendList)
  }

  goRentRoomList = () => {
    router.pushUrl({ url: 'pages/RentRoom/RentRoomList' })
  }

  // 头部导航
  @Builder
  RoomNav() {
    Row() {
      Text() {
        Span('周边房源')
        Span('推荐').fontColor($r('app.color.primary'))
      }.fontSize(rvp(18))

      Row({ space: rvp(6) }) {
        Text('更多推荐').fontColor($r('app.color.gray_second')).fontSize(rvp(12))
        Image($r('app.media.arrow_right')).width(rvp(4)).height(rvp(8))
      }.onClick(this.goRentRoomList)
    }
    .width('100%')
    .height(rvp(67))
    .justifyContent(FlexAlign.SpaceBetween)
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(23) })
  }

  // 房源列表
  @Builder
  RoomList() {
    if (this.roomRecommendDataSource.roomRecommendList.length) {
      Grid() {
        LazyForEach(this.roomRecommendDataSource, (room: IRoomRecommendItem) => {
          GridItem() {
            Stack() {
              Column() {
                Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                  topLeft: BORDER_RADIUS,
                  topRight: BORDER_RADIUS
                })
                Column() {
                  Row() {
                    Text() {
                      Span(room.rentPriceListing).fontSize(rvp(16)).fontColor('#E03810')
                      Span(room.rentPriceUnit).fontSize(rvp(14)).fontColor('#E03810')
                    }.height(rvp(22))

                    Text(room.rentArea + '㎡').fontSize(rvp(12)).fontColor($r('app.color.gray'))
                  }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                  Text(room.houseTitle)
                    .fontSize(rvp(14))
                    .margin({ top: rvp(1) })
                    .height(rvp(19))
                    .maxLines(1)
                    .textOverflow({ overflow: TextOverflow.Ellipsis })
                  Row({ space: rvp(6) }) {
                    ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                      Text(tag.name)
                        .padding({
                          top: rvp(1),
                          bottom: rvp(1),
                          left: rvp(6),
                          right: rvp(6)
                        })
                        .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                        .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                        .fontSize(rvp(12))
                    }, (tag: ITagItem) => tag.name)
                  }.width('100%').margin({ top: rvp(9) })
                }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(91))
              }.width('100%')

              Image($r('app.media.room_text_bg')).width('100%').height(rvp(12))
              Row({ space: rvp(6) }) {
                Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                Text(room.address).fontSize(rvp(12)).fontColor($r('app.color.white'))
              }.margin({ left: rvp(8), top: rvp(99) })
            }.alignContent(Alignment.TopStart).backgroundColor($r('app.color.white'))
          }.height(rvp(210))
        }, (room: IRoomRecommendItem) => room.id)
      }
      .columnsTemplate('1fr 1fr')
      .columnsGap(rvp(8))
      .rowsGap(rvp(8))
      .width('100%')
      .padding({
        left: rvp(PADDING),
        right: rvp(PADDING),
        top: rvp(8),
        bottom: rvp(8)
      })
      .backgroundColor($r('app.color.bg_gray'))
      .borderRadius(BORDER_RADIUS)
    }
  }

  build() {
    Column() {
      this.RoomNav()
      this.RoomList()
    }.width('100%')
  }
}
```
<a name="VrsQJ"></a>
## 布局分析
![list.png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705487526563-ef487bda-f02b-4fb6-a169-82db231daa34.png#averageHue=%239b8683&clientId=ubb2a6fac-f102-4&from=ui&id=PLtlN&originHeight=771&originWidth=501&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=676057&status=done&style=none&taskId=u92785a18-56fc-4600-9519-6cb50c234d8&title=)
<a name="DLvEc"></a>
## 头部导航

1. 引入图片资源

[back.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512746628-5f62262b-5357-4e32-bc29-b5a9faac2112.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512746628-5f62262b-5357-4e32-bc29-b5a9faac2112.svg%22%2C%22name%22%3A%22back.svg%22%2C%22size%22%3A266%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u85b2a497-8acf-41de-a428-848ce17b556%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22SSXFf%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **components > NavBar** 公共组件
```arkts
import router from '@ohos.router';
import { PADDING } from '../constants/size';
import { rvp } from '../utils/responsive';

@Component
export default struct NavBar {
  @Prop title: string;
  back = () => {
    router.back()
  }

  build() {
    Stack() {
      Text(this.title).fontSize(rvp(16)).width('100%').textAlign(TextAlign.Center)
      Image($r('app.media.back')).width(rvp(24)).height(rvp(24)).onClick(this.back)
    }.width('100%').height(rvp(44)).padding({ left: rvp(PADDING), right: rvp(PADDING) }).alignContent(Alignment.Start)
  }
}
```

3. **RentRoomList** 组件使用 **NavBar** 组件
```arkts
import NavBar from '../../components/NavBar'
import { getWindowTopHeight } from '../../utils/responsive'

@Entry
@Component
struct RentRoomList {
  build() {
    Stack() {
      Column() {
        NavBar({ title: '租房列表' })
      }.height('100%').padding({ top: getWindowTopHeight() })
    }.height('100%').alignContent(Alignment.TopStart)
  }
}
```
<a name="Ys7Fs"></a>
## 搭建头部搜索区 **SearchFilter**

1. 引入图片资源

[arrow_down_3.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512746731-a613825b-34a8-4d0a-9642-cf87962fcd69.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512746731-a613825b-34a8-4d0a-9642-cf87962fcd69.svg%22%2C%22name%22%3A%22arrow_down_3.svg%22%2C%22size%22%3A152%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ub689585d-0711-43c1-acb2-0a5ed149ddd%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22OM8vE%22%2C%22card%22%3A%22file%22%7D)[arrow_down_3_active.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512746903-32551b22-31f2-4bf1-b7dd-528835a216c6.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512746903-32551b22-31f2-4bf1-b7dd-528835a216c6.svg%22%2C%22name%22%3A%22arrow_down_3_active.svg%22%2C%22size%22%3A180%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u00c5ae8d-261d-4c4d-af79-eaa4a0e7520%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22rVRIp%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > RentRoomList > SearchFilter **组件
```arkts
import { PADDING } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct SearchFilter {
  build() {
    Row() {
      Row({ space: rvp(6) }) {
        Text('位置').fontSize(rvp(14))
        Image($r('app.media.arrow_down_3')).width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
      }

      Row({ space: rvp(6) }) {
        Text('户型').fontSize(rvp(14))
        Image($r('app.media.arrow_down_3')).width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
      }

      Row({ space: rvp(6) }) {
        Text('租金').fontSize(rvp(14))
        Image($r('app.media.arrow_down_3')).width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
      }

      Row({ space: rvp(6) }) {
        Text('排序').fontSize(rvp(14))
        Image($r('app.media.arrow_down_3')).width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
      }
    }
    .width('100%')
    .height(rvp(44))
    .justifyContent(FlexAlign.SpaceBetween)
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
  }
}
```

3. **RentRoomList **使用** SearchFilter **组件
```arkts
import { getWindowTopHeight } from '../../utils/responsive'

import NavBar from '../../components/NavBar'
import SearchFilter from '../../views/RentRoomList/SearchFilter'

@Entry
@Component
struct RentRoomList {
  build() {
    Stack() {
      Column() {
        NavBar({ title: '租房列表' })
        SearchFilter()
      }.height('100%').padding({ top: getWindowTopHeight() })
    }.height('100%').alignContent(Alignment.TopStart)
  }
}
```
<a name="e8VrZ"></a>
## 搭建底部租房瀑布流列表组件 WaterfallFlow

1. 定义类型文件
-  **model > RentRoomData**
```arkts
import type { IRoomRecommendItem } from '../model/RoomRecommendDataSource'

export type IPaymentType = "月付" | "季付" | "半年付" | "年付"

export type IOrderBy = "面积" | "价格"

export type IOrderType = "asc" | "desc"

export interface IGetRentRoomListParams {
  "page": number
  "limit": number
  "provinceId"?: string
  "cityId"?: string
  "districtId"?: string
  "minRent"?: string
  "maxRent"?: string
  "paymentType"?: IPaymentType
  "orderBy"?: IOrderBy,
  "orderType"?: IOrderType
}

export interface IGetRentRoomListResponse {
  records: IRentRoomList
  total: number
}

export interface IActivity {
  "title": string
  "textColor": string
  "textBackGroundColor": string
  "#text": string
  "icon": string
}

export interface IRentRoomItem extends IRoomRecommendItem {
  "activity"?: IActivity
}

export type IRentRoomList = IRentRoomItem[]


export class RentRoomListDataSource implements IDataSource {
  private listeners: DataChangeListener[] = [];
  data: IRentRoomList = [];

  constructor(list: IRentRoomList) {
    this.data = list;
  }

  public totalCount(): number {
    return this.data.length;
  }

  public getData(index: number) {
    return this.data[index];
  }

  // 增加数据
  public pushData(item: IRentRoomItem) {
    this.data.push(item);
    this.notifyDataAdd(this.data.length - 1)
  }

  // 增加数据列表
  public pushDataList(list: IRentRoomList) {
    list.forEach(item => {
      this.pushData(item);
    })
  }

  // 重新加载数据
  public reloadDataList(list: IRentRoomList): void {
    this.data = list
    this.notifyDataReload()
  }

  // 该方法为框架侧调用，为LazyForEach组件向其数据源处添加listener监听
  registerDataChangeListener(listener: DataChangeListener): void {
    if (this.listeners.indexOf(listener) < 0) {
      this.listeners.push(listener);
    }
  }

  // 该方法为框架侧调用，为对应的LazyForEach组件在数据源处去除listener监听
  unregisterDataChangeListener(listener: DataChangeListener): void {
    const pos = this.listeners.indexOf(listener);
    if (pos >= 0) {
      this.listeners.splice(pos, 1);
    }
  }

  // 通知LazyForEach组件需要重载所有子组件
  notifyDataReload(): void {
    this.listeners.forEach(listener => {
      listener.onDataReloaded();
    })
  }

  // 通知LazyForEach组件需要在index对应索引处添加子组件
  notifyDataAdd(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataAdd(index);
    })
  }

  // 通知LazyForEach组件在index对应索引处数据有变化，需要重建该子组件
  notifyDataChange(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataChange(index);
    })
  }

  // 通知LazyForEach组件需要在index对应索引处删除该子组件
  notifyDataDelete(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataDelete(index);
    })
  }
}
```

2. 定义接口函数 **api > rentRoom**
```arkts
import { http } from '../utils/http';
import type { IGetRentRoomListParams, IGetRentRoomListResponse } from '../model/RentRoomData';

// 获取租房列表数据
export const getRentRoomListApi = (params: IGetRentRoomListParams): Promise<IGetRentRoomListResponse> => {
  return http.get<IGetRentRoomListResponse>('/house/search', params)
}
```

3. 定义基本组件 **views > RentRoomList > WaterfallFlow**
```arkts
@Component
export default struct WaterfallFlow {
  build() {
    Column() {
      Text("WaterfallFlow");
    }
  }
}
```
```arkts
import { getWindowTopHeight, rvp } from '../../utils/responsive'

import NavBar from '../../components/NavBar'
import SearchFilter from '../../views/RentRoomList/SearchFilter'
import WaterfallFlow from '../../views/RentRoomList/WaterfallFlow'

@Entry
@Component
struct RentRoomList {
  build() {
    Stack() {
      Column() {
        WaterfallFlow()
      }.padding({ top: getWindowTopHeight() + rvp(44 + 44) })

      Column() {
        NavBar({ title: '租房列表' })
        SearchFilter()
      }.height('100%').padding({ top: getWindowTopHeight() })

    }.height('100%').alignContent(Alignment.TopStart)
  }
}
```

4. **WaterfallFlow** 组件发送请求，更新数据
:::info
这里只做最简单的请求需求，后续完成复杂搜索功能
:::
```arkts
import { getRentRoomListApi } from '../../api/rentRoom';
import { RentRoomListDataSource } from '../../model/RentRoomData';

@Component
export default struct WaterfallFlow {
  @State rootRoomListDataSource: RentRoomListDataSource = new RentRoomListDataSource()
  @State total: number = 0

  aboutToAppear() {
    this.getRentRoomList();
  }

  async getRentRoomList() {
    const res = await getRentRoomListApi({
      page: 1,
      limit: 10
    })
    this.rootRoomListDataSource.pushDataList(res.records)
    this.total = res.total
  }

  build() {
    Column() {
      Text("WaterfallFlow");
    }
  }
}
```

5. 完成 **WaterfallFlow** 布局样式
```arkts
import { getRentRoomListApi } from '../../api/rentRoom';
import { IRentRoomItem, RentRoomListDataSource } from '../../model/RentRoomData';
import { ITagItem } from '../../model/RoomRecommendDataSource';

import { BORDER_RADIUS } from '../../constants/size';
import { rvp } from '../../utils/responsive';

@Component
export default struct WaterfallFlow {
  @State roomRoomListDataSource: RentRoomListDataSource = new RentRoomListDataSource([])
  @State total: number = 0

  aboutToAppear() {
    this.getRentRoomList();
  }

  async getRentRoomList() {
    const res = await getRentRoomListApi({
      page: 1,
      limit: 10
    })
    this.roomRoomListDataSource = new RentRoomListDataSource(res.records)
    this.total = res.total
  }

  build() {
    if (this.roomRoomListDataSource.totalCount()) {
      WaterFlow() {
        LazyForEach(this.roomRoomListDataSource, (room: IRentRoomItem) => {
          FlowItem() {
            Stack() {
              Column() {
                if (room.activity) {
                  Column() {
                    Row() {
                      Image(room.activity.icon).width(rvp(26))
                      Text(room.activity.title).fontSize(rvp(14)).fontWeight(700)
                    }

                    Text(room.activity.title)
                      .fontColor(room.activity.textColor)
                      .backgroundColor(room.activity.textBackGroundColor)
                      .padding({
                        top: rvp(4),
                        bottom: rvp(4),
                        left: rvp(8),
                        right: rvp(8)
                      })
                      .borderRadius(rvp(21))
                      .fontSize(rvp(10))
                      .margin({ top: rvp(3) })
                    Image(room.housePicture)
                      .width('100%')
                      .height(rvp(170))
                      .borderRadius(rvp(BORDER_RADIUS))
                      .objectFit(ImageFit.Fill)
                      .margin({ top: rvp(5) })
                  }.padding({ left: rvp(10), right: rvp(10), top: rvp(10) }).alignItems(HorizontalAlign.Start)
                } else {
                  Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                    topLeft: rvp(BORDER_RADIUS),
                    topRight: rvp(BORDER_RADIUS)
                  })
                }
                Column() {
                  Row() {
                    Text() {
                      Span(room.rentPriceListing).fontSize(rvp(14)).fontColor('#E03810')
                      Span(room.rentPriceUnit).fontSize(rvp(12)).fontColor('#E03810')
                    }.height(rvp(22))

                    Text(room.rentArea + '㎡').fontSize(rvp(10)).fontColor($r('app.color.gray'))
                  }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                  Text(room.houseTitle)
                    .fontSize(rvp(12))
                    .margin({ top: rvp(1) })
                    .height(rvp(19))
                    .maxLines(1)
                    .textOverflow({ overflow: TextOverflow.Ellipsis })
                  Row({ space: rvp(6) }) {
                    ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                      Text(tag.name)
                        .padding({
                          top: rvp(1),
                          bottom: rvp(1),
                          left: rvp(6),
                          right: rvp(6),
                        })
                        .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                        .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                        .fontSize(rvp(10))
                    }, (tag: ITagItem) => tag.name)
                  }.width('100%').margin({ top: rvp(9) })
                }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(90))
              }.width('100%').alignItems(HorizontalAlign.Start)

              if (!room.activity) {
                Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
                Row({ space: rvp(6) }) {
                  Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                  Text(room.address).fontSize(rvp(10)).fontColor($r('app.color.white'))
                }.margin({ left: rvp(8), top: rvp(99) })
              }
            }
            .alignContent(Alignment.TopStart)
            .backgroundColor($r('app.color.white'))
            .borderRadius(rvp(BORDER_RADIUS))
            .height('100%')
            .width(rvp(165))
          }.height(room.activity ? rvp(320) : rvp(210))
        }, (room: IRentRoomItem) => room.id)
      }
      .columnsTemplate("1fr 1fr")
      .columnsGap(rvp(10))
      .rowsGap(rvp(10))
      .backgroundColor($r('app.color.bg_gray'))
      .width('100%')
      .layoutWeight(1)
      .layoutDirection(FlexDirection.Column)
      .padding({ left: rvp(10), right: rvp(10), top: rvp(10) })
    }
  }
}
```
<a name="FYfF6"></a>
## 上拉加载更多数据

1. 绑定滚动到底部事件
```arkts
import { getRentRoomListApi } from '../../api/rentRoom';
import { IGetRentRoomListParams, IRentRoomItem, RentRoomListDataSource } from '../../model/RentRoomData';
import { ITagItem } from '../../model/RoomRecommendDataSource';

import { BORDER_RADIUS } from '../../constants/size';
import { rvp } from '../../utils/responsive';

@Component
export default struct WaterfallFlow {
  @State roomRoomListDataSource: RentRoomListDataSource = new RentRoomListDataSource([])
  @State total: number = 0

  aboutToAppear() {
    this.getRentRoomList();
  }

  async getRentRoomList() {
    const res = await getRentRoomListApi({ page: 1, limit: 10 })
    this.roomRoomListDataSource = new RentRoomListDataSource(res.records)
    this.total = res.total
  }

  // 2. 定义回调函数
  loadMore = () => {
  }

  build() {
    if (this.roomRoomListDataSource.totalCount()) {
      WaterFlow() {
        LazyForEach(this.roomRoomListDataSource, (room: IRentRoomItem) => {
          FlowItem() {
            Stack() {
              Column() {
                if (room.activity) {
                  Column() {
                    Row() {
                      Image(room.activity.icon).width(rvp(26))
                      Text(room.activity.title).fontSize(rvp(14)).fontWeight(700)
                    }

                    Text(room.activity.title)
                      .fontColor(room.activity.textColor)
                      .backgroundColor(room.activity.textBackGroundColor)
                      .padding({
                        top: rvp(4),
                        bottom: rvp(4),
                        left: rvp(8),
                        right: rvp(8)
                      })
                      .borderRadius(rvp(21))
                      .fontSize(rvp(10))
                      .margin({ top: rvp(3) })
                    Image(room.housePicture)
                      .width('100%')
                      .height(rvp(170))
                      .borderRadius(rvp(BORDER_RADIUS))
                      .objectFit(ImageFit.Fill)
                      .margin({ top: rvp(5) })
                  }.padding({ left: rvp(10), right: rvp(10), top: rvp(10) }).alignItems(HorizontalAlign.Start)
                } else {
                  Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                    topLeft: rvp(BORDER_RADIUS),
                    topRight: rvp(BORDER_RADIUS)
                  })
                }
                Column() {
                  Row() {
                    Text() {
                      Span(room.rentPriceListing).fontSize(rvp(14)).fontColor('#E03810')
                      Span(room.rentPriceUnit).fontSize(rvp(12)).fontColor('#E03810')
                    }.height(rvp(22))

                    Text(room.rentArea + '㎡').fontSize(rvp(10)).fontColor($r('app.color.gray'))
                  }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                  Text(room.houseTitle)
                    .fontSize(rvp(12))
                    .margin({ top: rvp(1) })
                    .height(rvp(19))
                    .maxLines(1)
                    .textOverflow({ overflow: TextOverflow.Ellipsis })
                  Row({ space: rvp(6) }) {
                    ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                      Text(tag.name)
                        .padding({
                          top: rvp(1),
                          bottom: rvp(1),
                          left: rvp(6),
                          right: rvp(6),
                        })
                        .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                        .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                        .fontSize(rvp(10))
                    }, (tag: ITagItem) => tag.name)
                  }.width('100%').margin({ top: rvp(9) })
                }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(90))
              }.width('100%').alignItems(HorizontalAlign.Start)

              if (!room.activity) {
                Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
                Row({ space: rvp(6) }) {
                  Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                  Text(room.address).fontSize(rvp(10)).fontColor($r('app.color.white'))
                }.margin({ left: rvp(8), top: rvp(99) })
              }
            }
            .alignContent(Alignment.TopStart)
            .backgroundColor($r('app.color.white'))
            .borderRadius(rvp(BORDER_RADIUS))
            .height('100%')
            .width(rvp(165))
          }.height(room.activity ? rvp(320) : rvp(210))
        }, (room: IRentRoomItem) => room.id)
      }
      .columnsTemplate("1fr 1fr")
      .columnsGap(rvp(10))
      .rowsGap(rvp(10))
      .backgroundColor($r('app.color.bg_gray'))
      .width('100%')
      .layoutWeight(1)
      .layoutDirection(FlexDirection.Column)
      .padding({ left: rvp(10), right: rvp(10), top: rvp(10) })
      .onReachEnd(this.loadMore) // 1. 绑定触底事件
    }
  }
}
```

2. 加载更多数据
```arkts
import { getRentRoomListApi } from '../../api/rentRoom';
import { IGetRentRoomListParams, IRentRoomItem, RentRoomListDataSource } from '../../model/RentRoomData';
import { ITagItem } from '../../model/RoomRecommendDataSource';

import { BORDER_RADIUS } from '../../constants/size';
import { rvp } from '../../utils/responsive';

@Component
export default struct WaterfallFlow {
  @State roomRoomListDataSource: RentRoomListDataSource = new RentRoomListDataSource([])
  @State total: number = 0
  // 1. 定义搜索条件
  @State searchOptions: IGetRentRoomListParams = {
    "page": 1,
    "limit": 10,
    "provinceCode": "",
    "cityCode": "",
    "districtCode": "",
    "minRent": "",
    "maxRent": "",
    // "paymentType": "",
    // "orderBy": "",
    // "orderType": ""
  }

  aboutToAppear() {
    this.getRentRoomList();
  }

  async getRentRoomList() {
    const res = await getRentRoomListApi(this.searchOptions)
    this.roomRoomListDataSource = new RentRoomListDataSource(res.records)
    this.total = res.total
  }
  // 2. 加载更多
  loadMore = () => {
    this.searchOptions.page++;
    this.getRentRoomList()
  }

  build() {
    if (this.roomRoomListDataSource.totalCount()) {
      WaterFlow() {
        LazyForEach(this.roomRoomListDataSource, (room: IRentRoomItem) => {
          FlowItem() {
            Stack() {
              Column() {
                if (room.activity) {
                  Column() {
                    Row() {
                      Image(room.activity.icon).width(rvp(26))
                      Text(room.activity.title).fontSize(rvp(14)).fontWeight(700)
                    }

                    Text(room.activity.title)
                      .fontColor(room.activity.textColor)
                      .backgroundColor(room.activity.textBackGroundColor)
                      .padding({
                        top: rvp(4),
                        bottom: rvp(4),
                        left: rvp(8),
                        right: rvp(8)
                      })
                      .borderRadius(rvp(21))
                      .fontSize(rvp(10))
                      .margin({ top: rvp(3) })
                    Image(room.housePicture)
                      .width('100%')
                      .height(rvp(170))
                      .borderRadius(rvp(BORDER_RADIUS))
                      .objectFit(ImageFit.Fill)
                      .margin({ top: rvp(5) })
                  }.padding({ left: rvp(10), right: rvp(10), top: rvp(10) }).alignItems(HorizontalAlign.Start)
                } else {
                  Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                    topLeft: rvp(BORDER_RADIUS),
                    topRight: rvp(BORDER_RADIUS)
                  })
                }
                Column() {
                  Row() {
                    Text() {
                      Span(room.rentPriceListing).fontSize(rvp(14)).fontColor('#E03810')
                      Span(room.rentPriceUnit).fontSize(rvp(12)).fontColor('#E03810')
                    }.height(rvp(22))

                    Text(room.rentArea + '㎡').fontSize(rvp(10)).fontColor($r('app.color.gray'))
                  }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                  Text(room.houseTitle)
                    .fontSize(rvp(12))
                    .margin({ top: rvp(1) })
                    .height(rvp(19))
                    .maxLines(1)
                    .textOverflow({ overflow: TextOverflow.Ellipsis })
                  Row({ space: rvp(6) }) {
                    ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                      Text(tag.name)
                        .padding({
                          top: rvp(1),
                          bottom: rvp(1),
                          left: rvp(6),
                          right: rvp(6),
                        })
                        .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                        .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                        .fontSize(rvp(10))
                    }, (tag: ITagItem) => tag.name)
                  }.width('100%').margin({ top: rvp(9) })
                }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(90))
              }.width('100%').alignItems(HorizontalAlign.Start)

              if (!room.activity) {
                Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
                Row({ space: rvp(6) }) {
                  Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                  Text(room.address).fontSize(rvp(10)).fontColor($r('app.color.white'))
                }.margin({ left: rvp(8), top: rvp(99) })
              }
            }
            .alignContent(Alignment.TopStart)
            .backgroundColor($r('app.color.white'))
            .borderRadius(rvp(BORDER_RADIUS))
            .height('100%')
            .width(rvp(165))
          }.height(room.activity ? rvp(320) : rvp(210))
        }, (room: IRentRoomItem) => room.id)
      }
      .columnsTemplate("1fr 1fr")
      .columnsGap(rvp(10))
      .rowsGap(rvp(10))
      .backgroundColor($r('app.color.bg_gray'))
      .width('100%')
      .layoutWeight(1)
      .layoutDirection(FlexDirection.Column)
      .padding({ left: rvp(10), right: rvp(10), top: rvp(10) })
      .onReachEnd(this.loadMore)
    }
  }
}
```

3. 添加 loading 状态
```arkts
import { getRentRoomListApi } from '../../api/rentRoom';
import { IGetRentRoomListParams, IRentRoomItem, RentRoomListDataSource } from '../../model/RentRoomData';
import { ITagItem } from '../../model/RoomRecommendDataSource';

import { BORDER_RADIUS } from '../../constants/size';
import { rvp } from '../../utils/responsive';

@Component
export default struct WaterfallFlow {
  @State roomRoomListDataSource: RentRoomListDataSource = new RentRoomListDataSource([])
  @State total: number = 0
  @State searchOptions: IGetRentRoomListParams = {
    "page": 1,
    "limit": 10,
    "provinceCode": "",
    "cityCode": "",
    "districtCode": "",
    "minRent": "",
    "maxRent": "",
    // "paymentType": "",
    // "orderBy": "",
    // "orderType": ""
  }

  aboutToAppear() {
    this.getRentRoomList();
  }

  async getRentRoomList() {
    const res = await getRentRoomListApi(this.searchOptions)
    this.roomRoomListDataSource.pushDataList(res.records)
    this.total = res.total
  }

  loadMore = () => {
    console.log(1111 + '')
    this.searchOptions.page++;
    this.getRentRoomList()
  }

  @Builder
  footer() {
    Row({ space: rvp(5) }) {
      LoadingProgress().width(rvp(20)).height(rvp(20)).color($r('app.color.gray'))
      Text('加载数据中...').fontSize(rvp(12)).fontColor($r('app.color.gray'))
    }.width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
  }

  build() {
    WaterFlow({
      footer: () => {
        this.footer()
      }
    }) {
      LazyForEach(this.roomRoomListDataSource, (room: IRentRoomItem) => {
        FlowItem() {
          Stack() {
            Column() {
              if (room.activity) {
                Column() {
                  Row() {
                    Image(room.activity.icon).width(rvp(26))
                    Text(room.activity.title).fontSize(rvp(14)).fontWeight(700)
                  }

                  Text(room.activity.title)
                    .fontColor(room.activity.textColor)
                    .backgroundColor(room.activity.textBackGroundColor)
                    .padding({
                      top: rvp(4),
                      bottom: rvp(4),
                      left: rvp(8),
                      right: rvp(8)
                    })
                    .borderRadius(rvp(21))
                    .fontSize(rvp(10))
                    .margin({ top: rvp(3) })
                  Image(room.housePicture)
                    .width('100%')
                    .height(rvp(170))
                    .borderRadius(rvp(BORDER_RADIUS))
                    .objectFit(ImageFit.Fill)
                    .margin({ top: rvp(5) })
                }.padding({ left: rvp(10), right: rvp(10), top: rvp(10) }).alignItems(HorizontalAlign.Start)
              } else {
                Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                  topLeft: rvp(BORDER_RADIUS),
                  topRight: rvp(BORDER_RADIUS)
                })
              }
              Column() {
                Row() {
                  Text() {
                    Span(room.rentPriceListing).fontSize(rvp(14)).fontColor('#E03810')
                    Span(room.rentPriceUnit).fontSize(rvp(12)).fontColor('#E03810')
                  }.height(rvp(22))

                  Text(room.rentArea + '㎡').fontSize(rvp(10)).fontColor($r('app.color.gray'))
                }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                Text(room.houseTitle)
                  .fontSize(rvp(12))
                  .margin({ top: rvp(1) })
                  .height(rvp(19))
                  .maxLines(1)
                  .textOverflow({ overflow: TextOverflow.Ellipsis })
                Row({ space: rvp(6) }) {
                  ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                    Text(tag.name)
                      .padding({
                        top: rvp(1),
                        bottom: rvp(1),
                        left: rvp(6),
                        right: rvp(6),
                      })
                      .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                      .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                      .fontSize(rvp(10))
                  }, (tag: ITagItem) => tag.name)
                }.width('100%').margin({ top: rvp(9) })
              }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(90))
            }.width('100%').alignItems(HorizontalAlign.Start)

            if (!room.activity) {
              Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
              Row({ space: rvp(6) }) {
                Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                Text(room.address).fontSize(rvp(10)).fontColor($r('app.color.white'))
              }.margin({ left: rvp(8), top: rvp(99) })
            }
          }
          .alignContent(Alignment.TopStart)
          .backgroundColor($r('app.color.white'))
          .borderRadius(rvp(BORDER_RADIUS))
          .height('100%')
          .width(rvp(165))
        }.height(room.activity ? rvp(320) : rvp(210))
      }, (room: IRentRoomItem) => room.id)
    }
    .columnsTemplate("1fr 1fr")
    .columnsGap(rvp(10))
    .rowsGap(rvp(10))
    .backgroundColor($r('app.color.bg_gray'))
    .width('100%')
    .layoutWeight(1)
    .layoutDirection(FlexDirection.Column)
    .padding({ left: rvp(10), right: rvp(10), top: rvp(10) })
    .onReachEnd(this.loadMore)
  }
}
```
<a name="g0LOy"></a>
## 搜索基本切换显示功能
```arkts
import { BORDER_RADIUS_S } from '../../constants/size'
import { rvp } from '../../utils/responsive'

@Component
export default struct SearchFilter {
  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']
  @State currentSearchType: string = ''

  chooseSearchType(searchType: string) {
    this.currentSearchType = searchType
  }

  @Builder
  LocationRender() {
    Text('LocationRender')
  }

  @Builder
  RentPriceRender() {
    Text('RentPriceRender')
  }

  @Builder
  PaymentTypeRender() {
    Text('PaymentTypeRender')
  }

  @Builder
  SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item: string) => {
          Row({ space: rvp(6) }) {
            Text(item)
              .fontSize(rvp(12))
              .fontColor($r('app.color.black'))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(() => {
            this.chooseSearchType(item)
          })
        }, (item: string) => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image)
function imageStyles() {
  .width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
}

@Extend(Button)
function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(rvp(12))
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}

@Extend(Text)
function textStyles(active: boolean) {
  .fontSize(rvp(12))
  .fontColor(active ? $r('app.color.white') : $r('app.color.gray_second'))
  .width(rvp(94))
  .height(rvp(26))
  .backgroundColor(active ? '#67C0A8' : $r('app.color.bg_gray'))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .textAlign(TextAlign.Center)
}
```
<a name="jX2sF"></a>
## 省市区搜索功能

1. 定义数据类型
```arkts
import type { IRoomRecommendItem } from '../model/RoomRecommendDataSource'

export type IPaymentType = "月付" | "季付" | "半年付" | "年付"

export type IOrderBy = "面积" | "价格"

export type IOrderType = "asc" | "desc"

export interface IGetRentRoomListParams {
  "page": number
  "limit": number
  "provinceCode"?: string
  "cityCode"?: string
  "districtCode"?: string
  "minRent"?: string
  "maxRent"?: string
  "paymentType"?: IPaymentType
  "orderBy"?: IOrderBy,
  "orderType"?: IOrderType
}

export interface IGetRentRoomListResponse {
  records: IRentRoomList
  total: number
}

export interface IActivity {
  "title": string
  "textColor": string
  "textBackGroundColor": string
  "#text": string
  "icon": string
}

export interface IRentRoomItem extends IRoomRecommendItem {
  "activity"?: IActivity
}

export type IRentRoomList = IRentRoomItem[]


export class RentRoomListDataSource implements IDataSource {
  data: IRentRoomList = [];
  private listeners: DataChangeListener[] = [];

  constructor(list: IRentRoomList) {
    this.pushDataList(list);
  }

  public totalCount(): number {
    return this.data.length;
  }

  public getData(index: number) {
    return this.data[index];
  }

  // 增加数据
  public pushData(item: IRentRoomItem) {
    this.data.push(item);
    this.notifyDataAdd(this.data.length - 1);
  }

  // 增加数据列表
  public pushDataList(list: IRentRoomList) {
    list.forEach(item => {
      this.pushData(item);
    })
  }

  // 重新加载数据
  public reloadDataList(list: IRentRoomList): void {
    this.data = list
    this.notifyDataReload()
  }

  // 该方法为框架侧调用，为LazyForEach组件向其数据源处添加listener监听
  registerDataChangeListener(listener: DataChangeListener): void {
    if (this.listeners.indexOf(listener) < 0) {
      this.listeners.push(listener);
    }
  }

  // 该方法为框架侧调用，为对应的LazyForEach组件在数据源处去除listener监听
  unregisterDataChangeListener(listener: DataChangeListener): void {
    const pos = this.listeners.indexOf(listener);
    if (pos >= 0) {
      this.listeners.splice(pos, 1);
    }
  }

  // 通知LazyForEach组件需要重载所有子组件
  notifyDataReload(): void {
    this.listeners.forEach(listener => {
      listener.onDataReloaded();
    })
  }

  // 通知LazyForEach组件需要在index对应索引处添加子组件
  notifyDataAdd(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataAdd(index);
    })
  }

  // 通知LazyForEach组件在index对应索引处数据有变化，需要重建该子组件
  notifyDataChange(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataChange(index);
    })
  }

  // 通知LazyForEach组件需要在index对应索引处删除该子组件
  notifyDataDelete(index: number): void {
    this.listeners.forEach(listener => {
      listener.onDataDelete(index);
    })
  }
}

export interface IProvinceItem {
  code: string;
  name: string;
}

export type IProvinceList = IProvinceItem[]

export interface ICityItem {
  "code": string
  "name": string
  "provinceCode": string
}

export type ICityList = ICityItem[]

export interface IDistrictItem {
  "code": string
  "name": string
  "cityCode": string
  "provinceCode": string
}

export type IDistrictList = IDistrictItem[]

export interface GetCityListParams {
  provinceCode: string
}

export interface GetDistrictListParams {
  cityCode: string
}
```

2. 定义获取省市区数据的函数
- 接口函数 api > rentRoom
```arkts
import { http } from '../utils/http';
import type {
  GetCityListParams,
  GetDistrictListParams,
  ICityList,
  IDistrictList,
  IGetRentRoomListParams,
  IGetRentRoomListResponse,
  IProvinceList
} from '../model/RentRoomData';

// 获取租房列表数据
export const getRentRoomListApi = (params: IGetRentRoomListParams): Promise<IGetRentRoomListResponse> => {
  return http.get<IGetRentRoomListResponse>('/house/search', params)
}

// 获取省份数据
export const getProvinceListApi = (): Promise<IProvinceList> => {
  return http.get<IProvinceList>('/province')
}

// 获取城市数据
export const getCityListApi = (provinceCode: string): Promise<ICityList> => {
  const params: GetCityListParams = { provinceCode }
  return http.get<ICityList>('/city', params)
}

// 获取区县数据
export const getDistrictListApi = (cityCode: string): Promise<IDistrictList> => {
  const params: GetDistrictListParams = { cityCode }
  return http.get<IDistrictList>('/area', params)
}
```

- 组件定义发送请求函数
```arkts
import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'
import { BORDER_RADIUS_S } from '../../constants/size'
import { ICityList, IDistrictList, IProvinceList } from '../../model/RentRoomData'
import { rvp } from '../../utils/responsive'


@Component
export default struct SearchFilter {
  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']
  @State currentSearchType: string = ''
  @State provinceList: IProvinceList = [] // 省
  @State cityList: ICityList = [] // 市
  @State districtList: IDistrictList = [] // 区
  @State provinceCode: string = '' // 省code
  @State cityCode: string = '' // 市code
  @State districtCode: string = '' // 区code

  chooseSearchType(searchType: string) {
    this.currentSearchType = searchType
  }

  // 获取省市区
  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.provinceList = provinceList
    this.provinceCode = provinceList[0].code;
    this.getCityList()
  }

  async getCityList() {
    const cityList = await getCityListApi(this.provinceCode)
    this.cityList = cityList;
    this.cityCode = cityList[0].code;
    this.getDistrictList()
  }

  async getDistrictList() {
    const districtList = await getDistrictListApi(this.cityCode)
    this.districtList = districtList
    this.districtCode = districtList[0].code;
  }

  @Builder
  LocationRender() {
    Text('LocationRender')
  }

  @Builder
  RentPriceRender() {
    Text('RentPriceRender')
  }

  @Builder
  PaymentTypeRender() {
    Text('PaymentTypeRender')
  }

  @Builder
  SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item: string) => {
          Row({ space: rvp(6) }) {
            Text(item)
              .fontSize(rvp(12))
              .fontColor($r('app.color.black'))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(() => {
            this.chooseSearchType(item)
          })
        }, (item: string) => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image)
function imageStyles() {
  .width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
}

@Extend(Button)
function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(rvp(12))
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}

@Extend(Text)
function textStyles(active: boolean) {
  .fontSize(rvp(12))
  .fontColor(active ? $r('app.color.white') : $r('app.color.gray_second'))
  .width(rvp(94))
  .height(rvp(26))
  .backgroundColor(active ? '#67C0A8' : $r('app.color.bg_gray'))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .textAlign(TextAlign.Center)
}
```

3. 完成初始化数据展示
```arkts
import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'
import { BORDER_RADIUS_S } from '../../constants/size'
import {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IProvinceItem,
  IProvinceList
} from '../../model/RentRoomData'
import { rvp } from '../../utils/responsive'


@Component
export default struct SearchFilter {
  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']
  @State currentSearchType: string = ''
  @State provinceList: IProvinceList = [] // 省
  @State cityList: ICityList = [] // 市
  @State districtList: IDistrictList = [] // 区
  @State provinceCode: string = '' // 省code
  @State cityCode: string = '' // 市code
  @State districtCode: string = '' // 区code

  chooseSearchType(searchType: string) {
    console.log(searchType)
    this.currentSearchType = searchType
    if (searchType === '地区') {
      // 发送请求，获取数据展示
      this.getProvinceList()
    }
  }

  // 获取省市区
  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.provinceList = provinceList
    this.provinceCode = provinceList[0].code;
    this.getCityList()
  }

  async getCityList() {
    const cityList = await getCityListApi(this.provinceCode)
    this.cityList = cityList;
    this.cityCode = cityList[0].code;
    this.getDistrictList()
  }

  async getDistrictList() {
    const districtList = await getDistrictListApi(this.cityCode)
    this.districtList = districtList
    this.districtCode = districtList[0].code;
  }

  @Builder
  LocationRender() {
    Row() {
      List() {
        ForEach(this.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.provinceCode ? $r('app.color.primary') :
                $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray')).scrollBar(BarState.Off)

      List() {
        ForEach(this.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB').scrollBar(BarState.Off)

      List() {
        ForEach(this.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.districtCode ? $r('app.color.primary') :
                $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6').scrollBar(BarState.Off)
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)')
  }

  @Builder
  RentPriceRender() {
    Text('RentPriceRender')
  }

  @Builder
  PaymentTypeRender() {
    Text('PaymentTypeRender')
  }

  @Builder
  SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item: string) => {
          Row({ space: rvp(6) }) {
            Text(item)
              .fontSize(rvp(12))
              .fontColor($r('app.color.black'))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(() => {
            this.chooseSearchType(item)
          })
        }, (item: string) => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image)
function imageStyles() {
  .width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
}

@Extend(Button)
function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(rvp(12))
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}
```

4. 省市区三级列表数据动态请求展示
```arkts
import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'
import { BORDER_RADIUS_S } from '../../constants/size'
import {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IProvinceItem,
  IProvinceList
} from '../../model/RentRoomData'
import { rvp } from '../../utils/responsive'


@Component
export default struct SearchFilter {
  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']
  @State currentSearchType: string = ''
  @State provinceList: IProvinceList = [] // 省
  @State cityList: ICityList = [] // 市
  @State districtList: IDistrictList = [] // 区
  @State provinceCode: string = '' // 省code
  @State cityCode: string = '' // 市code
  @State districtCode: string = '' // 区code

  chooseSearchType(searchType: string) {
    console.log(searchType)
    this.currentSearchType = searchType
    if (searchType === '地区') {
      // 发送请求，获取数据展示
      this.getProvinceList()
    }
  }

  // 获取省市区
  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.provinceList = provinceList
    this.provinceCode = provinceList[0].code;
    this.getCityList()
  }

  async getCityList() {
    const cityList = await getCityListApi(this.provinceCode)
    this.cityList = cityList;
    this.cityCode = cityList[0].code;
    this.getDistrictList()
  }

  async getDistrictList() {
    const districtList = await getDistrictListApi(this.cityCode)
    this.districtList = districtList
    this.districtCode = districtList[0].code;
  }

  @Builder
  LocationRender() {
    Row() {
      List() {
        ForEach(this.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.provinceCode ? $r('app.color.primary') :
                $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }.onClick(() => {
            this.provinceCode = item.code;
            this.getCityList()
          })
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray')).scrollBar(BarState.Off)

      List() {
        ForEach(this.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }.onClick(() => {
            this.cityCode = item.code;
            this.getDistrictList()
          })
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB').scrollBar(BarState.Off)

      List() {
        ForEach(this.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.districtCode ? $r('app.color.primary') :
                $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }.onClick(() => {
            this.districtCode = item.code;
          })
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6').scrollBar(BarState.Off)
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)')
  }

  @Builder
  RentPriceRender() {
    Text('RentPriceRender')
  }

  @Builder
  PaymentTypeRender() {
    Text('PaymentTypeRender')
  }

  @Builder
  SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item: string) => {
          Row({ space: rvp(6) }) {
            Text(item)
              .fontSize(rvp(12))
              .fontColor(this.currentSearchType === item ? '#67C0A8' : $r('app.color.black'))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })

            if (this.currentSearchType === item) {
              Image($r('app.media.arrow_down_3_active'))
                .width(rvp(12)).height(rvp(12)).objectFit(ImageFit.Fill)
            } else {
              Image($r('app.media.arrow_down_3'))
                .width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
            }
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(() => {
            this.chooseSearchType(item)
          })
        }, (item: string) => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}


@Extend(Button)
function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(rvp(12))
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}
```

5. 完成省市区其他功能
```arkts
import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'
import { BORDER_RADIUS_S } from '../../constants/size'
import {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IProvinceItem,
  IProvinceList
} from '../../model/RentRoomData'
import { rvp } from '../../utils/responsive'


@Component
export default struct SearchFilter {
  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']
  @State currentSearchType: string = ''
  @State provinceList: IProvinceList = [] // 省
  @State cityList: ICityList = [] // 市
  @State districtList: IDistrictList = [] // 区
  @State provinceCode: string = '' // 省code
  @State cityCode: string = '' // 市code
  @State districtCode: string = '' // 区code

  chooseSearchType(searchType: string) {
    console.log(searchType)
    this.currentSearchType = searchType
    if (searchType === '地区') {
      // 发送请求，获取数据展示
      this.getProvinceList()
    }
  }

  // 获取省市区
  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.provinceList = provinceList
    this.provinceCode = this.provinceCode || provinceList[0].code;
    this.getCityList()
  }

  async getCityList() {
    const cityList = await getCityListApi(this.provinceCode)
    this.cityList = cityList;
    this.cityCode = this.cityCode || cityList[0].code;
    this.getDistrictList()
  }

  async getDistrictList() {
    const districtList = await getDistrictListApi(this.cityCode)
    this.districtList = districtList
    this.districtCode = this.districtCode || districtList[0].code;
  }

  // 重置地区
  resetLocation = () => {
    this.provinceCode = this.provinceList[0].code;
    this.cityCode = '';
    this.districtCode = '';
    this.getCityList()
  }
  hidden = () => {
    this.currentSearchType = '';
  }

  @Builder
  LocationRender() {
    Row() {
      List() {
        ForEach(this.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.provinceCode ? $r('app.color.primary') :
                $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }.onClick(() => {
            this.provinceCode = item.code;
            this.getCityList()
          })
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray')).scrollBar(BarState.Off)

      List() {
        ForEach(this.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }.onClick(() => {
            this.cityCode = item.code;
            this.getDistrictList()
          })
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB').scrollBar(BarState.Off)

      List() {
        ForEach(this.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(rvp(12))
                .fontColor(item.code === this.districtCode ? $r('app.color.primary') :
                $r('app.color.black'))
            }
            .width('100%')
            .padding({
              left: rvp(16),
              right: rvp(16),
              top: rvp(6),
              bottom: rvp(6)
            })
          }.onClick(() => {
            this.districtCode = item.code;
          })
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6').scrollBar(BarState.Off)
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second')).onClick(this.resetLocation)
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.hidden)
  }

  @Builder
  RentPriceRender() {
    Text('RentPriceRender')
  }

  @Builder
  PaymentTypeRender() {
    Text('PaymentTypeRender')
  }

  @Builder
  SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item: string) => {
          Row({ space: rvp(6) }) {
            Text(item)
              .fontSize(rvp(12))
              .fontColor(this.currentSearchType === item ? '#67C0A8' : $r('app.color.black'))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })

            if (this.currentSearchType === item) {
              Image($r('app.media.arrow_down_3_active'))
                .width(rvp(12)).height(rvp(12)).objectFit(ImageFit.Fill)
            } else {
              Image($r('app.media.arrow_down_3'))
                .width(rvp(6)).height(rvp(3)).objectFit(ImageFit.Fill)
            }
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(() => {
            this.chooseSearchType(item)
          })
        }, (item: string) => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}


@Extend(Button)
function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(rvp(12))
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}
```

6. 将选中的数据传递给 **WaterFallFlow** 组件，**WaterFallFlow** 组件发送请求更新数据
:::info
**SearchFilter** 组件和 **WaterFallFlow** 组件是兄弟关系，不能使用父子组件通信的方案进行通信。<br />这里我们自己封装自定义事件来进行通信。
:::

- 定义自定义事件函数 **utils > emitter.ts**
:::info
ETS 不支持 any 类型，所以我们定义成 TS 文件
:::
```arkts
type ICallback = (...args: any[]) => void

class Emitter {
  private callbacks = {}

  on(eventName: string, cb: ICallback) {
    if (this.callbacks[eventName]) {
      this.callbacks[eventName].push(cb)
    } else {
      this.callbacks[eventName] = [cb]
    }
  }

  once(eventName: string, cb: ICallback) {
    const callback = (...args) => {
      cb(...args)
      this.off(eventName, callback);
    }
    this.on(eventName, callback);
  }

  emit(eventName: string, ...args: any[]) {
    if (!this.callbacks[eventName]) {
      // 事件不存在
      throw new Error(`${eventName}自定义事件不存在~`)
      return
    }

    this.callbacks[eventName].forEach(cb => cb(...args))
  }

  off(eventName?: string, cb?: ICallback) {
    if (!eventName) {
      // 解绑所有事件
      this.callbacks = {};
      return;
    }

    if (!this.callbacks[eventName]) {
      // 事件不存在
      throw new Error(`${eventName}自定义事件不存在~`)
      return
    }

    if (!cb) {
      // 解绑单个事件的所有回调函数
      delete this.callbacks[eventName]
      return;
    }

    // 解绑单个事件的单个回调
    this.callbacks[eventName] = this.callbacks[eventName].filter(callback => cb !== callback)
  }
}

export default Emitter;

export const globalEmitter = new Emitter();
```

- **WaterFallFlow** 组件绑定自定义事件，接受 **SearchFilter** 组件传递过来的数据并更新 searchOptions, 然后发送请求更新数据
```arkts
import { getRentRoomListApi } from '../../api/rentRoom';
import { IGetRentRoomListParams, IRentRoomItem, RentRoomListDataSource } from '../../model/RentRoomData';
import { ITagItem } from '../../model/RoomRecommendDataSource';

import { BORDER_RADIUS } from '../../constants/size';
import { rvp } from '../../utils/responsive';
import { globalEmitter } from '../../utils/emitter';

@Component
export default struct WaterfallFlow {
  @State roomRoomListDataSource: RentRoomListDataSource = new RentRoomListDataSource([])
  @State total: number = 0
  @State searchOptions: IGetRentRoomListParams = {
    "page": 1,
    "limit": 10,
    "provinceCode": "",
    "cityCode": "",
    "districtCode": "",
    "minRent": "",
    "maxRent": "",
    // "paymentType": "",
    // "orderBy": "",
    // "orderType": ""
  }

  aboutToAppear() {
    this.getRentRoomList();
    this.registerGlobalEmitter();
  }

  registerGlobalEmitter() {
    globalEmitter.on('searchOptionsChange', async (searchOptions: Partial<IGetRentRoomListParams>) => {
      this.searchOptions.page = 1;
      this.searchOptions.limit = 10;
      if (searchOptions.provinceCode) {
        this.searchOptions.provinceCode = searchOptions.provinceCode;
      }
      if (searchOptions.cityCode) {
        this.searchOptions.cityCode = searchOptions.cityCode;
      }
      if (searchOptions.districtCode) {
        this.searchOptions.districtCode = searchOptions.districtCode;
      }
      this.getRentRoomList()
    })
  }

  async getRentRoomList() {
    const res = await getRentRoomListApi(this.searchOptions)
    this.roomRoomListDataSource.pushDataList(res.records)
    this.total = res.total
  }

  loadMore = () => {
    console.log(1111 + '')
    this.searchOptions.page++;
    this.getRentRoomList()
  }

  @Builder
  footer() {
    Row({ space: rvp(5) }) {
      LoadingProgress().width(rvp(20)).height(rvp(20)).color($r('app.color.gray'))
      Text('加载数据中...').fontSize(rvp(12)).fontColor($r('app.color.gray'))
    }.width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
  }

  build() {
    WaterFlow({
      footer: () => {
        this.footer()
      }
    }) {
      LazyForEach(this.roomRoomListDataSource, (room: IRentRoomItem) => {
        FlowItem() {
          Stack() {
            Column() {
              if (room.activity) {
                Column() {
                  Row() {
                    Image(room.activity.icon).width(rvp(26))
                    Text(room.activity.title).fontSize(rvp(14)).fontWeight(700)
                  }

                  Text(room.activity.title)
                    .fontColor(room.activity.textColor)
                    .backgroundColor(room.activity.textBackGroundColor)
                    .padding({
                      top: rvp(4),
                      bottom: rvp(4),
                      left: rvp(8),
                      right: rvp(8)
                    })
                    .borderRadius(rvp(21))
                    .fontSize(rvp(10))
                    .margin({ top: rvp(3) })
                  Image(room.housePicture)
                    .width('100%')
                    .height(rvp(170))
                    .borderRadius(rvp(BORDER_RADIUS))
                    .objectFit(ImageFit.Fill)
                    .margin({ top: rvp(5) })
                }.padding({ left: rvp(10), right: rvp(10), top: rvp(10) }).alignItems(HorizontalAlign.Start)
              } else {
                Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                  topLeft: rvp(BORDER_RADIUS),
                  topRight: rvp(BORDER_RADIUS)
                })
              }
              Column() {
                Row() {
                  Text() {
                    Span(room.rentPriceListing).fontSize(rvp(14)).fontColor('#E03810')
                    Span(room.rentPriceUnit).fontSize(rvp(12)).fontColor('#E03810')
                  }.height(rvp(22))

                  Text(room.rentArea + '㎡').fontSize(rvp(10)).fontColor($r('app.color.gray'))
                }.width('100%').justifyContent(FlexAlign.SpaceBetween)

                Text(room.houseTitle)
                  .fontSize(rvp(12))
                  .margin({ top: rvp(1) })
                  .height(rvp(19))
                  .maxLines(1)
                  .textOverflow({ overflow: TextOverflow.Ellipsis })
                Row({ space: rvp(6) }) {
                  ForEach(room.tags.slice(0, 2), (tag: ITagItem, index) => {
                    Text(tag.name)
                      .padding({
                        top: rvp(1),
                        bottom: rvp(1),
                        left: rvp(6),
                        right: rvp(6),
                      })
                      .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                      .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                      .fontSize(rvp(10))
                  }, (tag: ITagItem) => tag.name)
                }.width('100%').margin({ top: rvp(9) })
              }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(90))
            }.width('100%').alignItems(HorizontalAlign.Start)

            if (!room.activity) {
              Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
              Row({ space: rvp(6) }) {
                Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                Text(room.address).fontSize(rvp(10)).fontColor($r('app.color.white'))
              }.margin({ left: rvp(8), top: rvp(99) })
            }
          }
          .alignContent(Alignment.TopStart)
          .backgroundColor($r('app.color.white'))
          .borderRadius(rvp(BORDER_RADIUS))
          .height('100%')
          .width(rvp(165))
        }.height(room.activity ? rvp(320) : rvp(210))
      }, (room: IRentRoomItem) => room.id)
    }
    .columnsTemplate("1fr 1fr")
    .columnsGap(rvp(10))
    .rowsGap(rvp(10))
    .backgroundColor($r('app.color.bg_gray'))
    .width('100%')
    .layoutWeight(1)
    .layoutDirection(FlexDirection.Column)
    .padding({ left: rvp(10), right: rvp(10), top: rvp(10) })
    .onReachEnd(this.loadMore)
  }
}
```

- **SearchFilter** 组件点击查看房源，触发自定义事件
```arkts
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import rvp from '../../utils/responsive/responsiveVP'
import { sm } from '../../utils/responsive/responsiveFontSize'

import type {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IPaymentTypeItem,
  IPaymentTypeList,
  IProvinceItem,
  IProvinceList,
  IRentPriceItem,
  IRentPriceList,
  ISortItem,
  ISortList
} from '../../model/RentRoomData'

import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'

import { globalEmitter } from '../../utils/emitter'

@Component
export default struct SearchFilter {

  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']

  @State currentSearchType: string = ''

  // 3. 地区数据
  @State locationData: any = {
    provinceList: [],
    cityList: [],
    districtList: [],
    provinceCode: '',
    cityCode: '',
    districtCode: '',
    isSearch: false,
    searchProvinceCode: '',
    searchCityCode: '',
    searchDistrictCode: '',
    searchDistrictName: ''
  }

  getSearchTypeName(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName || item
    }
    return item
  }
  getSearchTypeNameColor(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName ? $r('app.color.primary') : $r('app.color.black')
    }
    return item
  }

  chooseSearchType(searchType: string) {
    if (this.currentSearchType === searchType) {
      this.currentSearchType = ''
      return;
    }
    
    // 每个类型需要不同的处理
    if (searchType === '地区') {
      this.locationData.isSearch = false
     	this.locationClose()
      this.getProvinceList()
    }

    // 更新
    this.currentSearchType = searchType;
  }
  // 获取省市区数据方法
  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.locationData.provinceList = provinceList
    this.locationData.provinceCode = this.locationData.provinceCode || provinceList[0].code;
    this.getCityList()
  }
  async getCityList() {
    const cityList = await getCityListApi(this.locationData.provinceCode)
    this.locationData.cityList = cityList;
    this.locationData.cityCode = this.locationData.cityCode || cityList[0].code;
    this.getDistrictList()
  }
  async getDistrictList() {
    const districtList = await getDistrictListApi(this.locationData.cityCode)
    this.locationData.districtList = districtList
    this.locationData.districtCode = this.locationData.districtCode || districtList[0].code;
  }

  handleProvinceChange(provinceCode: string) {
    this.locationData.provinceCode = provinceCode;
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getCityList()
  }
  handleCityChange(cityCode: string) {
    this.locationData.cityCode = cityCode
    this.locationData.districtCode = ''
    this.getDistrictList()
  }
  handleDistrictChange(districtCode: string) {
    this.locationData.districtCode = districtCode;
  }

  locationSearch() {
    globalEmitter.emit('searchOptionsChange', {
      provinceCode: this.locationData.provinceCode,
      cityCode: this.locationData.cityCode,
      districtCode: this.locationData.districtCode,
    })
    this.locationData.isSearch = true;
    this.locationClose()
  }

  locationClose() {
    this.currentSearchType = ''
    if (this.locationData.isSearch) {
      this.locationData.searchProvinceCode = this.locationData.provinceCode
      this.locationData.searchCityCode = this.locationData.cityCode
      this.locationData.searchDistrictCode = this.locationData.districtCode
      this.locationData.searchDistrictName = this.locationData.districtList.find(item => item.code === this.locationData.districtCode).name
    } else {
      this.locationData.provinceCode = this.locationData.searchProvinceCode
      this.locationData.cityCode = this.locationData.searchCityCode
      this.locationData.districtCode = this.locationData.searchDistrictCode
    }
  }

  locationReset() {
    this.locationData.provinceCode = ''
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getProvinceList()
  }

  @Builder LocationRender() {
    Row() {
      List() {
        ForEach(this.locationData.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.provinceCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleProvinceChange.bind(this, item.code))
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray'))

      List() {
        ForEach(this.locationData.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleCityChange.bind(this, item.code))
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB')

      List() {
        ForEach(this.locationData.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.districtCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleDistrictChange.bind(this, item.code))
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6')
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second')).onClick(this.locationReset.bind(this))
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
        .onClick(this.locationSearch.bind(this))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.locationClose.bind(this))
  }

  @Builder RentPriceRender() {
    Text('RentPriceRender')
  }
  @Builder PaymentTypeRender() {
    Text('PaymentTypeRender')
  }
  @Builder SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item) => {
          Row({ space: rvp(6) }) {
            Text(this.getSearchTypeName(item))
              .fontSize(sm())
              .fontColor(this.getSearchTypeNameColor(item))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(this.chooseSearchType.bind(this, item))
        }, item => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image) function imageStyles() {
  .width(rvp(12)).height(rvp(12)).objectFit(ImageFit.Fill)
}

@Extend(Button) function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(sm())
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}

@Extend(Text) function textStyles(active: boolean) {
  .fontSize(sm())
  .fontColor(active ? $r('app.color.white') : $r('app.color.gray_second'))
  .width(rvp(94))
  .height(rvp(26))
  .backgroundColor(active ? '#67C0A8' : $r('app.color.bg_gray'))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .textAlign(TextAlign.Center)
}
```
<a name="mjXtN"></a>
## 租金搜索功能

1. 定义租金列表数据类型
```arkts
// ...
export interface IRentPriceItem {
  id: number;
  minRent: string;
  maxRent: string;
  text: string;
}

export type IRentPriceList = IRentPriceItem[]
```

2. 完成静态结构样式
```arkts
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import rvp from '../../utils/responsive/responsiveVP'
import { sm } from '../../utils/responsive/responsiveFontSize'

import type {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IPaymentTypeItem,
  IPaymentTypeList,
  IProvinceItem,
  IProvinceList,
  IRentPriceItem,
  IRentPriceList,
  ISortItem,
  ISortList
} from '../../model/RentRoomData'

import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'

import { globalEmitter } from '../../utils/emitter'

@Component
export default struct SearchFilter {

  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']

  @State currentSearchType: string = ''

  getSearchTypeName(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName || item
    }
    return item
  }
  getSearchTypeNameColor(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName ? $r('app.color.primary') : $r('app.color.black')
    }
    return item
  }
  chooseSearchType(searchType: string) {
    if (this.currentSearchType === searchType) {
      this.currentSearchType = ''
      return;
    }
    // 更新
    this.currentSearchType = searchType;
    // 每个类型需要不同的处理
    if (searchType === '地区') {
      this.locationData.isSearch = false
      // 发送请求，获取数据展示
      this.getProvinceList()
    }
  }

  // 地区
  @State locationData: any = {
    provinceList: [],
    cityList: [],
    districtList: [],
    provinceCode: '',
    cityCode: '',
    districtCode: '',
    isSearch: false,
    searchProvinceCode: '',
    searchCityCode: '',
    searchDistrictCode: '',
    searchDistrictName: ''
  }

  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.locationData.provinceList = provinceList
    this.locationData.provinceCode = this.locationData.provinceCode || provinceList[0].code;
    this.getCityList()
  }
  async getCityList() {
    const cityList = await getCityListApi(this.locationData.provinceCode)
    this.locationData.cityList = cityList;
    this.locationData.cityCode = this.locationData.cityCode || cityList[0].code;
    this.getDistrictList()
  }
  async getDistrictList() {
    const districtList = await getDistrictListApi(this.locationData.cityCode)
    this.locationData.districtList = districtList
    this.locationData.districtCode = this.locationData.districtCode || districtList[0].code;
  }
  handleProvinceChange(provinceCode: string) {
    this.locationData.provinceCode = provinceCode;
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getCityList()
  }
  handleCityChange(cityCode: string) {
    this.locationData.cityCode = cityCode
    this.locationData.districtCode = ''
    this.getDistrictList()
  }
  handleDistrictChange(districtCode: string) {
    this.locationData.districtCode = districtCode;
  }
  locationSearch() {
    globalEmitter.emit('searchOptionsChange', {
      provinceCode: this.locationData.provinceCode,
      cityCode: this.locationData.cityCode,
      districtCode: this.locationData.districtCode,
    })
    this.locationData.isSearch = true;
    this.locationClose()
  }
  locationClose() {
    this.currentSearchType = ''
    if (this.locationData.isSearch) {
      this.locationData.searchProvinceCode = this.locationData.provinceCode
      this.locationData.searchCityCode = this.locationData.cityCode
      this.locationData.searchDistrictCode = this.locationData.districtCode
      this.locationData.searchDistrictName = this.locationData.districtList.find(item => item.code === this.locationData.districtCode).name
    } else {
      this.locationData.provinceCode = this.locationData.searchProvinceCode
      this.locationData.cityCode = this.locationData.searchCityCode
      this.locationData.districtCode = this.locationData.searchDistrictCode
    }
  }
  locationReset() {
    this.locationData.provinceCode = ''
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getProvinceList()
  }

  @Builder LocationRender() {
    Row() {
      List() {
        ForEach(this.locationData.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.provinceCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleProvinceChange.bind(this, item.code))
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray'))

      List() {
        ForEach(this.locationData.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleCityChange.bind(this, item.code))
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB')

      List() {
        ForEach(this.locationData.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.districtCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleDistrictChange.bind(this, item.code))
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6')
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second')).onClick(this.locationReset.bind(this))
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
        .onClick(this.locationSearch.bind(this))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.locationClose.bind(this))
  }


  @State rentPriceData: any = {
    rentPriceList: [
      {
        id: 1,
        minRent: '0',
        maxRent: '0',
        text: '不限'
      },
      {
        id: 2,
        minRent: '0',
        maxRent: '1500',
        text: '1500元以下'
      },
      {
        id: 3,
        minRent: '1500',
        maxRent: '2500',
        text: '1500-2500元'
      },
      {
        id: 4,
        minRent: '2500',
        maxRent: '3500',
        text: '2500-3500元'
      },
      {
        id: 5,
        minRent: '3500',
        maxRent: '4500',
        text: '3500-4500元'
      },
      {
        id: 6,
        minRent: '4500',
        maxRent: '6000',
        text: '4500-6000元'
      },
      {
        id: 7,
        minRent: '6000',
        maxRent: '8000',
        text: '6000-8000元'
      },
      {
        id: 8,
        minRent: '8000',
        maxRent: '10000',
        text: '8000-10000元'
      },
      {
        id: 9,
        minRent: '10000',
        maxRent: '0',
        text: '10000元以上'
      }
    ]
  }

  @Builder RentPriceRender() {
    Column() {
      Grid() {
        ForEach(this.rentPriceData.rentPriceList, (rentPrice: IRentPriceItem) => {
          GridItem() {
            Text(rentPrice.text)
              .textStyles(false)
          }
        }, rentPrice => rentPrice.id)
      }
      .columnsTemplate('1fr 1fr 1fr')
      .rowsTemplate('1fr 1fr 1fr')
      .height(rvp(194 - 58))

      Row({ space: rvp(22) }) {
        Button('重置')
          .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
        Button('查看房源')
          .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
      }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
    }
    .height(rvp(202))
    .width('100%')
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)')
  }
  @Builder PaymentTypeRender() {
    Text('PaymentTypeRender')
  }
  @Builder SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item) => {
          Row({ space: rvp(6) }) {
            Text(this.getSearchTypeName(item))
              .fontSize(sm())
              .fontColor(this.getSearchTypeNameColor(item))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(this.chooseSearchType.bind(this, item))
        }, item => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image) function imageStyles() {
  .width(rvp(12)).height(rvp(12)).objectFit(ImageFit.Fill)
}

@Extend(Button) function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(sm())
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}

@Extend(Text) function textStyles(active: boolean) {
  .fontSize(sm())
  .fontColor(active ? $r('app.color.white') : $r('app.color.gray_second'))
  .width(rvp(94))
  .height(rvp(26))
  .backgroundColor(active ? '#67C0A8' : $r('app.color.bg_gray'))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .textAlign(TextAlign.Center)
}
```

3. 完成租金功能
```arkts
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import rvp from '../../utils/responsive/responsiveVP'
import { sm } from '../../utils/responsive/responsiveFontSize'

import type {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IPaymentTypeItem,
  IPaymentTypeList,
  IProvinceItem,
  IProvinceList,
  IRentPriceItem,
  IRentPriceList,
  ISortItem,
  ISortList
} from '../../model/RentRoomData'

import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'

import { globalEmitter } from '../../utils/emitter'

@Component
export default struct SearchFilter {

  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']

  @State currentSearchType: string = ''

  getSearchTypeName(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName || item
    } else if (item === '租金') {
      return this.rentPriceData.searchRentPrice.text || item
    }
    return item
  }
  getSearchTypeNameColor(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName ? $r('app.color.primary') : $r('app.color.black')
    } else if (item === '租金') {
      return this.rentPriceData.searchRentPrice.text ? $r('app.color.primary') : $r('app.color.black')
    }
    return item
  }
  chooseSearchType(searchType: string) {
    if (this.currentSearchType === searchType) {
      this.currentSearchType = ''
      return;
    }

    // 每个类型需要不同的处理
    if (searchType === '地区') {
      this.locationData.isSearch = false
      this.locationClose()
      this.getProvinceList()
    } else if (searchType === '租金') {
      this.rentPriceData.isSearch = false
      this.rentPriceClose()
    }

    // 更新
    this.currentSearchType = searchType;
  }

  // 地区
  @State locationData: any = {
    provinceList: [],
    cityList: [],
    districtList: [],
    provinceCode: '',
    cityCode: '',
    districtCode: '',
    isSearch: false,
    searchProvinceCode: '',
    searchCityCode: '',
    searchDistrictCode: '',
    searchDistrictName: ''
  }

  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.locationData.provinceList = provinceList
    this.locationData.provinceCode = this.locationData.provinceCode || provinceList[0].code;
    this.getCityList()
  }
  async getCityList() {
    const cityList = await getCityListApi(this.locationData.provinceCode)
    this.locationData.cityList = cityList;
    this.locationData.cityCode = this.locationData.cityCode || cityList[0].code;
    this.getDistrictList()
  }
  async getDistrictList() {
    const districtList = await getDistrictListApi(this.locationData.cityCode)
    this.locationData.districtList = districtList
    this.locationData.districtCode = this.locationData.districtCode || districtList[0].code;
  }
  handleProvinceChange(provinceCode: string) {
    this.locationData.provinceCode = provinceCode;
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getCityList()
  }
  handleCityChange(cityCode: string) {
    this.locationData.cityCode = cityCode
    this.locationData.districtCode = ''
    this.getDistrictList()
  }
  handleDistrictChange(districtCode: string) {
    this.locationData.districtCode = districtCode;
  }
  locationSearch() {
    globalEmitter.emit('searchOptionsChange', {
      provinceCode: this.locationData.provinceCode,
      cityCode: this.locationData.cityCode,
      districtCode: this.locationData.districtCode,
    })
    this.locationData.isSearch = true;
    this.locationClose()
  }
  locationClose() {
    this.currentSearchType = ''
    if (this.locationData.isSearch) {
      this.locationData.searchProvinceCode = this.locationData.provinceCode
      this.locationData.searchCityCode = this.locationData.cityCode
      this.locationData.searchDistrictCode = this.locationData.districtCode
      this.locationData.searchDistrictName = this.locationData.districtList.find(item => item.code === this.locationData.districtCode).name
    } else {
      this.locationData.provinceCode = this.locationData.searchProvinceCode
      this.locationData.cityCode = this.locationData.searchCityCode
      this.locationData.districtCode = this.locationData.searchDistrictCode
    }
  }
  locationReset() {
    this.locationData.provinceCode = ''
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getProvinceList()
  }

  @Builder LocationRender() {
    Row() {
      List() {
        ForEach(this.locationData.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.provinceCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleProvinceChange.bind(this, item.code))
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray'))

      List() {
        ForEach(this.locationData.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleCityChange.bind(this, item.code))
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB')

      List() {
        ForEach(this.locationData.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.districtCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleDistrictChange.bind(this, item.code))
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6')
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second')).onClick(this.locationReset.bind(this))
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
        .onClick(this.locationSearch.bind(this))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.locationClose.bind(this))
  }


  @State rentPriceData: any = {
    rentPriceList: [
      {
        id: 1,
        minRent: '0',
        maxRent: '0',
        text: '不限'
      },
      {
        id: 2,
        minRent: '0',
        maxRent: '1500',
        text: '1500元以下'
      },
      {
        id: 3,
        minRent: '1500',
        maxRent: '2500',
        text: '1500-2500元'
      },
      {
        id: 4,
        minRent: '2500',
        maxRent: '3500',
        text: '2500-3500元'
      },
      {
        id: 5,
        minRent: '3500',
        maxRent: '4500',
        text: '3500-4500元'
      },
      {
        id: 6,
        minRent: '4500',
        maxRent: '6000',
        text: '4500-6000元'
      },
      {
        id: 7,
        minRent: '6000',
        maxRent: '8000',
        text: '6000-8000元'
      },
      {
        id: 8,
        minRent: '8000',
        maxRent: '10000',
        text: '8000-10000元'
      },
      {
        id: 9,
        minRent: '10000',
        maxRent: '0',
        text: '10000元以上'
      }
    ],
    rentPrice: {},
    isSearch: false,
    searchRentPrice: {}
  }

  handleRentPriceChange(rentPrice: IRentPriceItem) {
    this.rentPriceData.rentPrice = rentPrice
  }

  rentPriceSearch() {
    globalEmitter.emit('searchOptionsChange', {
      minRent: this.rentPriceData.rentPrice.minRent,
      maxRent: this.rentPriceData.rentPrice.maxRent,
    })
    this.rentPriceData.isSearch = true;
    this.rentPriceClose()
  }
  rentPriceClose() {
    this.currentSearchType = ''
    if (this.rentPriceData.isSearch) {
      this.rentPriceData.searchRentPrice = this.rentPriceData.rentPrice
    } else {
      this.rentPriceData.rentPrice = this.rentPriceData.searchRentPrice
    }
  }
  rentPriceReset() {
    this.rentPriceData.rentPrice = {}
  }

  @Builder RentPriceRender() {
    Column() {
      Grid() {
        ForEach(this.rentPriceData.rentPriceList, (rentPrice: IRentPriceItem) => {
          GridItem() {
            Text(rentPrice.text)
              .textStyles(this.rentPriceData.rentPrice.id === rentPrice.id)
              .onClick(this.handleRentPriceChange.bind(this, rentPrice))
          }
        }, rentPrice => rentPrice.id)
      }
      .columnsTemplate('1fr 1fr 1fr')
      .rowsTemplate('1fr 1fr 1fr')
      .height(rvp(194 - 58))

      Row({ space: rvp(22) }) {
        Button('重置')
          .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
          .onClick(this.rentPriceReset.bind(this))
        Button('查看房源')
          .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
          .onClick(this.rentPriceSearch.bind(this))
      }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
    }
    .height(rvp(202))
    .width('100%')
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.rentPriceClose.bind(this))
  }
  @Builder PaymentTypeRender() {
    Text('PaymentTypeRender')
  }
  @Builder SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item) => {
          Row({ space: rvp(6) }) {
            Text(this.getSearchTypeName(item))
              .fontSize(sm())
              .fontColor(this.getSearchTypeNameColor(item))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(this.chooseSearchType.bind(this, item))
        }, item => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image) function imageStyles() {
  .width(rvp(12)).height(rvp(12)).objectFit(ImageFit.Fill)
}

@Extend(Button) function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(sm())
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}

@Extend(Text) function textStyles(active: boolean) {
  .fontSize(sm())
  .fontColor(active ? $r('app.color.white') : $r('app.color.gray_second'))
  .width(rvp(94))
  .height(rvp(26))
  .backgroundColor(active ? '#67C0A8' : $r('app.color.bg_gray'))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .textAlign(TextAlign.Center)
}
```
<a name="QvRto"></a>
## 付款方式搜索功能
```arkts
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import rvp from '../../utils/responsive/responsiveVP'
import { sm } from '../../utils/responsive/responsiveFontSize'

import type {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IPaymentTypeItem,
  IPaymentTypeList,
  IProvinceItem,
  IProvinceList,
  IRentPriceItem,
  IRentPriceList,
  ISortItem,
  ISortList
} from '../../model/RentRoomData'

import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'

import { globalEmitter } from '../../utils/emitter'

@Component
export default struct SearchFilter {

  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']

  @State currentSearchType: string = ''

  getSearchTypeName(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName || item
    } else if (item === '租金') {
      return this.rentPriceData.searchRentPrice.text || item
    }
    return item
  }
  getSearchTypeNameColor(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName ? $r('app.color.primary') : $r('app.color.black')
    } else if (item === '租金') {
      return this.rentPriceData.searchRentPrice.text ? $r('app.color.primary') : $r('app.color.black')
    }
    return item
  }
  chooseSearchType(searchType: string) {
    if (this.currentSearchType === searchType) {
      this.currentSearchType = ''
      return;
    }

    // 每个类型需要不同的处理
    if (searchType === '地区') {
      this.locationData.isSearch = false
      this.locationClose()
      this.getProvinceList()
    } else if (searchType === '租金') {
      this.rentPriceData.isSearch = false
      this.rentPriceClose()
    } else if (searchType === '付款方式') {
      this.paymentTypeData.isSearch = false
      this.paymentTypeClose()
    }

    // 更新
    this.currentSearchType = searchType;
  }

  // 地区
  @State locationData: any = {
    provinceList: [],
    cityList: [],
    districtList: [],
    provinceCode: '',
    cityCode: '',
    districtCode: '',
    isSearch: false,
    searchProvinceCode: '',
    searchCityCode: '',
    searchDistrictCode: '',
    searchDistrictName: ''
  }
  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.locationData.provinceList = provinceList
    this.locationData.provinceCode = this.locationData.provinceCode || provinceList[0].code;
    this.getCityList()
  }
  async getCityList() {
    const cityList = await getCityListApi(this.locationData.provinceCode)
    this.locationData.cityList = cityList;
    this.locationData.cityCode = this.locationData.cityCode || cityList[0].code;
    this.getDistrictList()
  }
  async getDistrictList() {
    const districtList = await getDistrictListApi(this.locationData.cityCode)
    this.locationData.districtList = districtList
    this.locationData.districtCode = this.locationData.districtCode || districtList[0].code;
  }
  handleProvinceChange(provinceCode: string) {
    this.locationData.provinceCode = provinceCode;
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getCityList()
  }
  handleCityChange(cityCode: string) {
    this.locationData.cityCode = cityCode
    this.locationData.districtCode = ''
    this.getDistrictList()
  }
  handleDistrictChange(districtCode: string) {
    this.locationData.districtCode = districtCode;
  }
  locationSearch() {
    globalEmitter.emit('searchOptionsChange', {
      provinceCode: this.locationData.provinceCode,
      cityCode: this.locationData.cityCode,
      districtCode: this.locationData.districtCode,
    })
    this.locationData.isSearch = true;
    this.locationClose()
  }
  locationClose() {
    this.currentSearchType = ''
    if (this.locationData.isSearch) {
      this.locationData.searchProvinceCode = this.locationData.provinceCode
      this.locationData.searchCityCode = this.locationData.cityCode
      this.locationData.searchDistrictCode = this.locationData.districtCode
      this.locationData.searchDistrictName = this.locationData.districtList.find(item => item.code === this.locationData.districtCode).name
    } else {
      this.locationData.provinceCode = this.locationData.searchProvinceCode
      this.locationData.cityCode = this.locationData.searchCityCode
      this.locationData.districtCode = this.locationData.searchDistrictCode
    }
  }
  locationReset() {
    this.locationData.provinceCode = ''
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getProvinceList()
  }
  @Builder LocationRender() {
    Row() {
      List() {
        ForEach(this.locationData.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.provinceCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleProvinceChange.bind(this, item.code))
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray'))

      List() {
        ForEach(this.locationData.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleCityChange.bind(this, item.code))
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB')

      List() {
        ForEach(this.locationData.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.districtCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleDistrictChange.bind(this, item.code))
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6')
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second')).onClick(this.locationReset.bind(this))
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
        .onClick(this.locationSearch.bind(this))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.locationClose.bind(this))
  }

  // 租金
  @State rentPriceData: any = {
    rentPriceList: [
      {
        id: 1,
        minRent: '0',
        maxRent: '0',
        text: '不限'
      },
      {
        id: 2,
        minRent: '0',
        maxRent: '1500',
        text: '1500元以下'
      },
      {
        id: 3,
        minRent: '1500',
        maxRent: '2500',
        text: '1500-2500元'
      },
      {
        id: 4,
        minRent: '2500',
        maxRent: '3500',
        text: '2500-3500元'
      },
      {
        id: 5,
        minRent: '3500',
        maxRent: '4500',
        text: '3500-4500元'
      },
      {
        id: 6,
        minRent: '4500',
        maxRent: '6000',
        text: '4500-6000元'
      },
      {
        id: 7,
        minRent: '6000',
        maxRent: '8000',
        text: '6000-8000元'
      },
      {
        id: 8,
        minRent: '8000',
        maxRent: '10000',
        text: '8000-10000元'
      },
      {
        id: 9,
        minRent: '10000',
        maxRent: '0',
        text: '10000元以上'
      }
    ],
    rentPrice: {},
    isSearch: false,
    searchRentPrice: {}
  }
  handleRentPriceChange(rentPrice: IRentPriceItem) {
    this.rentPriceData.rentPrice = rentPrice
  }
  rentPriceSearch() {
    globalEmitter.emit('searchOptionsChange', {
      minRent: this.rentPriceData.rentPrice.minRent,
      maxRent: this.rentPriceData.rentPrice.maxRent,
    })
    this.rentPriceData.isSearch = true;
    this.rentPriceClose()
  }
  rentPriceClose() {
    this.currentSearchType = ''
    if (this.rentPriceData.isSearch) {
      this.rentPriceData.searchRentPrice = this.rentPriceData.rentPrice
    } else {
      this.rentPriceData.rentPrice = this.rentPriceData.searchRentPrice
    }
  }
  rentPriceReset() {
    this.rentPriceData.rentPrice = {}
  }
  @Builder RentPriceRender() {
    Column() {
      Grid() {
        ForEach(this.rentPriceData.rentPriceList, (rentPrice: IRentPriceItem) => {
          GridItem() {
            Text(rentPrice.text)
              .textStyles(this.rentPriceData.rentPrice.id === rentPrice.id)
              .onClick(this.handleRentPriceChange.bind(this, rentPrice))
          }
        }, rentPrice => rentPrice.id)
      }
      .columnsTemplate('1fr 1fr 1fr')
      .rowsTemplate('1fr 1fr 1fr')
      .height(rvp(194 - 58))

      Row({ space: rvp(22) }) {
        Button('重置')
          .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
          .onClick(this.rentPriceReset.bind(this))
        Button('查看房源')
          .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
          .onClick(this.rentPriceSearch.bind(this))
      }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
    }
    .height(rvp(202))
    .width('100%')
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.rentPriceClose.bind(this))
  }

  // 付款方式
  @State paymentTypeData: any = {
    paymentTypeList: ['月付', '季付', '半年付', '年付'],
    isSearch: false,
    paymentType: '',
    searchPaymentType: ''
  }
  handlePaymentTypeChange(paymentType: string) {
    this.paymentTypeData.paymentType = paymentType
  }
  paymentTypeSearch() {
    globalEmitter.emit('searchOptionsChange', {
      paymentType: this.paymentTypeData.searchPaymentType
    })
    this.paymentTypeData.isSearch = true;
    this.paymentTypeClose()
  }
  paymentTypeClose() {
    this.currentSearchType = ''
    if (this.paymentTypeData.isSearch) {
      this.paymentTypeData.searchPaymentType = this.paymentTypeData.paymentType
    } else {
      this.paymentTypeData.paymentType = this.paymentTypeData.searchPaymentType
    }
  }
  paymentTypeReset() {
    this.paymentTypeData.paymentType = ''
  }
  @Builder PaymentTypeRender() {
    Column() {
      Grid() {
        ForEach(this.paymentTypeData.paymentTypeList, (paymentType) => {
          GridItem() {
            Text(paymentType)
              .textStyles(this.paymentTypeData.paymentType === paymentType)
              .onClick(this.handlePaymentTypeChange.bind(this, paymentType))
          }
        }, paymentType => paymentType)
      }
      .columnsTemplate('1fr 1fr 1fr')
      .rowsTemplate('1fr 1fr 1fr')
      .height(rvp(100))

      Row({ space: rvp(22) }) {
        Button('重置')
          .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
          .onClick(this.paymentTypeReset.bind(this))
        Button('查看房源')
          .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
          .onClick(this.paymentTypeSearch.bind(this))
      }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
    }
    .height(rvp(158))
    .width('100%')
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.paymentTypeClose.bind(this))
  }
  @Builder SortRender() {
    Text('SortRender')
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item) => {
          Row({ space: rvp(6) }) {
            Text(this.getSearchTypeName(item))
              .fontSize(sm())
              .fontColor(this.getSearchTypeNameColor(item))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(this.chooseSearchType.bind(this, item))
        }, item => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image) function imageStyles() {
  .width(rvp(12)).height(rvp(12)).objectFit(ImageFit.Fill)
}

@Extend(Button) function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(sm())
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}

@Extend(Text) function textStyles(active: boolean) {
  .fontSize(sm())
  .fontColor(active ? $r('app.color.white') : $r('app.color.gray_second'))
  .width(rvp(94))
  .height(rvp(26))
  .backgroundColor(active ? '#67C0A8' : $r('app.color.bg_gray'))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .textAlign(TextAlign.Center)
}
```
<a name="MsslN"></a>
## 排序搜索功能

1. 引入图片资源

[area.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512747114-983d522e-5e4c-4a0f-b463-759dfb87dde3.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512747114-983d522e-5e4c-4a0f-b463-759dfb87dde3.svg%22%2C%22name%22%3A%22area.svg%22%2C%22size%22%3A661%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u1c691620-12c1-422d-ad2a-7ded4f71d3f%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22w9JqY%22%2C%22card%22%3A%22file%22%7D)[rent.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512747409-11963ecb-fe1d-43bd-9e1d-9b2fb2e4249a.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512747409-11963ecb-fe1d-43bd-9e1d-9b2fb2e4249a.svg%22%2C%22name%22%3A%22rent.svg%22%2C%22size%22%3A783%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22ua263622c-9dd4-49f3-92e3-aa05ad4b226%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22u6FwG%22%2C%22card%22%3A%22file%22%7D)[sort.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512747628-ad776cfa-2471-48d3-b1b8-756c5e7f4f57.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512747628-ad776cfa-2471-48d3-b1b8-756c5e7f4f57.svg%22%2C%22name%22%3A%22sort.svg%22%2C%22size%22%3A454%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u05f1b3a7-c036-48b0-b474-411c5e94f07%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22osfQh%22%2C%22card%22%3A%22file%22%7D)

2. 定义排序列表数据类型
```arkts
// ...
export interface ISortItem {
  id: number;
  icon: Resource;
  text: string;
  orderBy: IOrderBy;
  orderType: IOrderType;
}

export type ISortList = ISortItem[]
```

3. 完成功能
```arkts
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import rvp from '../../utils/responsive/responsiveVP'
import { sm } from '../../utils/responsive/responsiveFontSize'

import type {
  ICityItem,
  ICityList,
  IDistrictItem,
  IDistrictList,
  IPaymentTypeItem,
  IPaymentTypeList,
  IProvinceItem,
  IProvinceList,
  IRentPriceItem,
  IRentPriceList,
  ISortItem,
  ISortList
} from '../../model/RentRoomData'

import { getCityListApi, getDistrictListApi, getProvinceListApi } from '../../api/rentRoom'

import { globalEmitter } from '../../utils/emitter'

@Component
export default struct SearchFilter {

  @State searchTypeList: string[] = ['地区', '租金', '付款方式', '排序']

  @State currentSearchType: string = ''

  getSearchTypeName(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName || item
    } else if (item === '租金') {
      return this.rentPriceData.searchRentPrice.text || item
    } else if (item === '付款方式') {
      return this.paymentTypeData.searchPaymentType || item
    } else if (item === '排序') {
      return this.sortData.sort.text || item
    }
  }
  getSearchTypeNameColor(item: string) {
    if (item === '地区') {
      return this.locationData.searchDistrictName ? $r('app.color.primary') : $r('app.color.black')
    } else if (item === '租金') {
      return this.rentPriceData.searchRentPrice.text ? $r('app.color.primary') : $r('app.color.black')
    } else if (item === '付款方式') {
      return this.paymentTypeData.searchPaymentType ? $r('app.color.primary') : $r('app.color.black')
    } else if (item === '排序') {
      return this.sortData.sort.text && this.sortData.sort.text !== '综合排序' ? $r('app.color.primary') : $r('app.color.black')
    }
  }
  chooseSearchType(searchType: string) {
    if (this.currentSearchType === searchType) {
      this.currentSearchType = ''
      return;
    }

    // 每个类型需要不同的处理
    if (searchType === '地区') {
      this.locationData.isSearch = false
      this.locationClose()
      this.getProvinceList()
    } else if (searchType === '租金') {
      this.rentPriceData.isSearch = false
      this.rentPriceClose()
    } else if (searchType === '付款方式') {
      this.paymentTypeData.isSearch = false
      this.paymentTypeClose()
    } else if (searchType === '排序') {
      this.sortClose()
    }

    // 更新
    this.currentSearchType = searchType;
  }

  // 地区
  @State locationData: any = {
    provinceList: [],
    cityList: [],
    districtList: [],
    provinceCode: '',
    cityCode: '',
    districtCode: '',
    isSearch: false,
    searchProvinceCode: '',
    searchCityCode: '',
    searchDistrictCode: '',
    searchDistrictName: ''
  }
  async getProvinceList() {
    const provinceList = await getProvinceListApi()
    this.locationData.provinceList = provinceList
    this.locationData.provinceCode = this.locationData.provinceCode || provinceList[0].code;
    this.getCityList()
  }
  async getCityList() {
    const cityList = await getCityListApi(this.locationData.provinceCode)
    this.locationData.cityList = cityList;
    this.locationData.cityCode = this.locationData.cityCode || cityList[0].code;
    this.getDistrictList()
  }
  async getDistrictList() {
    const districtList = await getDistrictListApi(this.locationData.cityCode)
    this.locationData.districtList = districtList
    this.locationData.districtCode = this.locationData.districtCode || districtList[0].code;
  }
  handleProvinceChange(provinceCode: string) {
    this.locationData.provinceCode = provinceCode;
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getCityList()
  }
  handleCityChange(cityCode: string) {
    this.locationData.cityCode = cityCode
    this.locationData.districtCode = ''
    this.getDistrictList()
  }
  handleDistrictChange(districtCode: string) {
    this.locationData.districtCode = districtCode;
  }
  locationSearch() {
    globalEmitter.emit('searchOptionsChange', {
      provinceCode: this.locationData.provinceCode,
      cityCode: this.locationData.cityCode,
      districtCode: this.locationData.districtCode,
    })
    this.locationData.isSearch = true;
    this.locationClose()
  }
  locationClose() {
    this.currentSearchType = ''
    if (this.locationData.isSearch) {
      this.locationData.searchProvinceCode = this.locationData.provinceCode
      this.locationData.searchCityCode = this.locationData.cityCode
      this.locationData.searchDistrictCode = this.locationData.districtCode
      this.locationData.searchDistrictName = this.locationData.districtList.find(item => item.code === this.locationData.districtCode).name
    } else {
      this.locationData.provinceCode = this.locationData.searchProvinceCode
      this.locationData.cityCode = this.locationData.searchCityCode
      this.locationData.districtCode = this.locationData.searchDistrictCode
    }
  }
  locationReset() {
    this.locationData.provinceCode = ''
    this.locationData.cityCode = ''
    this.locationData.districtCode = ''
    this.getProvinceList()
  }
  @Builder LocationRender() {
    Row() {
      List() {
        ForEach(this.locationData.provinceList, (item: IProvinceItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.provinceCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleProvinceChange.bind(this, item.code))
        }, (item: IProvinceItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor($r('app.color.bg_gray'))

      List() {
        ForEach(this.locationData.cityList, (item: ICityItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.cityCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleCityChange.bind(this, item.code))
        }, (item: ICityItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#EBEBEB')

      List() {
        ForEach(this.locationData.districtList, (item: IDistrictItem) => {
          ListItem() {
            Row() {
              Text(item.name)
                .fontSize(sm())
                .fontColor(item.code === this.locationData.districtCode ? $r('app.color.primary') : $r('app.color.black'))
            }.width('100%').padding({ left: rvp(16), right: rvp(16), top: rvp(6), bottom: rvp(6) })
          }.onClick(this.handleDistrictChange.bind(this, item.code))
        }, (item: IDistrictItem) => item.code)
      }.width(rvp(120)).height('100%').backgroundColor('#E6E6E6')
    }.height(rvp(240)).width('100%').backgroundColor($r('app.color.white'))

    Row({ space: rvp(22) }) {
      Button('重置')
        .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second')).onClick(this.locationReset.bind(this))
      Button('查看房源')
        .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
        .onClick(this.locationSearch.bind(this))
    }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.locationClose.bind(this))
  }

  // 租金
  @State rentPriceData: any = {
    rentPriceList: [
      {
        id: 1,
        minRent: '0',
        maxRent: '0',
        text: '不限'
      },
      {
        id: 2,
        minRent: '0',
        maxRent: '1500',
        text: '1500元以下'
      },
      {
        id: 3,
        minRent: '1500',
        maxRent: '2500',
        text: '1500-2500元'
      },
      {
        id: 4,
        minRent: '2500',
        maxRent: '3500',
        text: '2500-3500元'
      },
      {
        id: 5,
        minRent: '3500',
        maxRent: '4500',
        text: '3500-4500元'
      },
      {
        id: 6,
        minRent: '4500',
        maxRent: '6000',
        text: '4500-6000元'
      },
      {
        id: 7,
        minRent: '6000',
        maxRent: '8000',
        text: '6000-8000元'
      },
      {
        id: 8,
        minRent: '8000',
        maxRent: '10000',
        text: '8000-10000元'
      },
      {
        id: 9,
        minRent: '10000',
        maxRent: '0',
        text: '10000元以上'
      }
    ],
    rentPrice: {},
    isSearch: false,
    searchRentPrice: {}
  }
  handleRentPriceChange(rentPrice: IRentPriceItem) {
    this.rentPriceData.rentPrice = rentPrice
  }
  rentPriceSearch() {
    globalEmitter.emit('searchOptionsChange', {
      minRent: this.rentPriceData.rentPrice.minRent,
      maxRent: this.rentPriceData.rentPrice.maxRent,
    })
    this.rentPriceData.isSearch = true;
    this.rentPriceClose()
  }
  rentPriceClose() {
    this.currentSearchType = ''
    if (this.rentPriceData.isSearch) {
      this.rentPriceData.searchRentPrice = this.rentPriceData.rentPrice
    } else {
      this.rentPriceData.rentPrice = this.rentPriceData.searchRentPrice
    }
  }
  rentPriceReset() {
    this.rentPriceData.rentPrice = {}
  }
  @Builder RentPriceRender() {
    Column() {
      Grid() {
        ForEach(this.rentPriceData.rentPriceList, (rentPrice: IRentPriceItem) => {
          GridItem() {
            Text(rentPrice.text)
              .textStyles(this.rentPriceData.rentPrice.id === rentPrice.id)
              .onClick(this.handleRentPriceChange.bind(this, rentPrice))
          }
        }, rentPrice => rentPrice.id)
      }
      .columnsTemplate('1fr 1fr 1fr')
      .rowsTemplate('1fr 1fr 1fr')
      .height(rvp(194 - 58))

      Row({ space: rvp(22) }) {
        Button('重置')
          .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
          .onClick(this.rentPriceReset.bind(this))
        Button('查看房源')
          .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
          .onClick(this.rentPriceSearch.bind(this))
      }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
    }
    .height(rvp(202))
    .width('100%')
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.rentPriceClose.bind(this))
  }

  // 付款方式
  @State paymentTypeData: any = {
    paymentTypeList: ['月付', '季付', '半年付', '年付'],
    isSearch: false,
    paymentType: '',
    searchPaymentType: ''
  }
  handlePaymentTypeChange(paymentType: string) {
    this.paymentTypeData.paymentType = paymentType
  }
  paymentTypeSearch() {
    globalEmitter.emit('searchOptionsChange', {
      paymentType: this.paymentTypeData.searchPaymentType
    })
    this.paymentTypeData.isSearch = true;
    this.paymentTypeClose()
  }
  paymentTypeClose() {
    this.currentSearchType = ''
    if (this.paymentTypeData.isSearch) {
      this.paymentTypeData.searchPaymentType = this.paymentTypeData.paymentType
    } else {
      this.paymentTypeData.paymentType = this.paymentTypeData.searchPaymentType
    }
  }
  paymentTypeReset() {
    this.paymentTypeData.paymentType = ''
  }
  @Builder PaymentTypeRender() {
    Column() {
      Grid() {
        ForEach(this.paymentTypeData.paymentTypeList, (paymentType) => {
          GridItem() {
            Text(paymentType)
              .textStyles(this.paymentTypeData.paymentType === paymentType)
              .onClick(this.handlePaymentTypeChange.bind(this, paymentType))
          }
        }, paymentType => paymentType)
      }
      .columnsTemplate('1fr 1fr 1fr')
      .rowsTemplate('1fr 1fr 1fr')
      .height(rvp(100))

      Row({ space: rvp(22) }) {
        Button('重置')
          .buttonStyles(rvp(95), '#F0F0F0', $r('app.color.gray_second'))
          .onClick(this.paymentTypeReset.bind(this))
        Button('查看房源')
          .buttonStyles(rvp(211), '#67C0A8', $r('app.color.white'))
          .onClick(this.paymentTypeSearch.bind(this))
      }.height(rvp(58)).width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
    }
    .height(rvp(158))
    .width('100%')
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })

    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.paymentTypeClose.bind(this))
  }

  // 排序
  @State sortData: any = {
    sortList: [
      {
        id: 1,
        icon: $r('app.media.sort'),
        text: '综合排序',
        orderBy: '',
        orderType: ''
      },
      {
        id: 2,
        icon: $r('app.media.rent'),
        text: '价格从低到高',
        orderBy: 'price',
        orderType: 'asc'
      },
      {
        id: 3,
        icon: $r('app.media.rent'),
        text: '价格从高到低',
        orderBy: 'price',
        orderType: 'desc'
      },
      {
        id: 4,
        icon: $r('app.media.area'),
        text: '面积从大到小',
        orderBy: 'area',
        orderType: 'desc'
      },
      {
        id: 5,
        icon: $r('app.media.area'),
        text: '面积从小到大',
        orderBy: 'area',
        orderType: 'asc'
      },
    ],
    sort: {
      id: 1,
      icon: $r('app.media.sort'),
      text: '综合排序',
      orderBy: '',
      orderType: ''
    },
  }
  handleSortChange(sort: ISortItem) {
    this.sortData.sort = sort
    this.sortSearch()
  }
  sortSearch() {
    globalEmitter.emit('searchOptionsChange', {
      orderBy: this.sortData.sort.orderBy,
      orderType: this.sortData.sort.orderType,
    })
    this.sortClose()
  }
  sortClose() {
    this.currentSearchType = ''
  }
  sortReset() {
    this.sortData.sort = {}
  }
  @Builder SortRender() {
    Column() {
      Column() {
        ForEach(this.sortData.sortList, (sort: ISortItem) => {
          Row({ space: rvp(8) }) {
            Image(sort.icon).width(rvp(16))
            Text(sort.text)
              .fontSize(sm())
              .fontColor(this.sortData.sort.id === sort.id ? '#67C0A8' : $r('app.color.gray_second'))
          }.height(rvp(34)).onClick(this.handleSortChange.bind(this, sort))
        }, sort => sort.id)
      }.padding({ left: rvp(20), top: rvp(8), bottom: rvp(16) }).alignItems(HorizontalAlign.Start)
    }
    .width('100%')
    .backgroundColor($r('app.color.white'))
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
    .alignItems(HorizontalAlign.Start)


    Row() {
    }.width('100%').layoutWeight(1).backgroundColor('rgba(0, 0, 0, 0.7)').onClick(this.sortClose.bind(this))
  }

  build() {
    Column() {
      Row() {
        ForEach(this.searchTypeList, (item) => {
          Row({ space: rvp(6) }) {
            Text(this.getSearchTypeName(item))
              .fontSize(sm())
              .fontColor(this.getSearchTypeNameColor(item))
              .maxLines(1)
              .textOverflow({ overflow: TextOverflow.Ellipsis })
              .constraintSize({
                maxWidth: rvp(60),
              })
            Image($r('app.media.arrow_down_3')).imageStyles()
          }.width('25%').height('100%').justifyContent(FlexAlign.Center).onClick(this.chooseSearchType.bind(this, item))
        }, item => item)
      }.width('100%').height(rvp(44)).justifyContent(FlexAlign.SpaceBetween)

      if (this.currentSearchType === '地区') {
        this.LocationRender()
      }
      if (this.currentSearchType === '租金') {
        this.RentPriceRender()
      }
      if (this.currentSearchType === '付款方式') {
        this.PaymentTypeRender()
      }
      if (this.currentSearchType === '排序') {
        this.SortRender()
      }
    }
  }
}

@Extend(Image) function imageStyles() {
  .width(rvp(12)).height(rvp(12)).objectFit(ImageFit.Fill)
}

@Extend(Button) function buttonStyles(width: number, bgColor: string | Resource, fontColor: string | Resource) {
  .type(ButtonType.Normal)
  .width(width)
  .height(rvp(26))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .fontSize(sm())
  .backgroundColor(bgColor)
  .fontColor(fontColor)
}

@Extend(Text) function textStyles(active: boolean) {
  .fontSize(sm())
  .fontColor(active ? $r('app.color.white') : $r('app.color.gray_second'))
  .width(rvp(94))
  .height(rvp(26))
  .backgroundColor(active ? '#67C0A8' : $r('app.color.bg_gray'))
  .borderRadius(rvp(BORDER_RADIUS_S))
  .textAlign(TextAlign.Center)
}
```
<a name="A0CyE"></a>
## 空状态

1. 定义公共组件 **components > Empty**
```arkts
import { sm } from '../utils/responsive/responsiveFontSize';
import rvp from '../utils/responsive/responsiveVP';

@Component
export default struct Empty {
  @Prop title: string;

  build() {
    Column({ space: rvp(19) }) {
      Image($r('app.media.blank')).width(rvp(150)).height(rvp(140)).objectFit(ImageFit.Fill)
      Text(this.title).fontSize(sm())
    }.width('100%')
  }
}
```

2. **WaterfallFlow** 组件使用 **Empty **组件
```arkts
import Empty from '../../components/Empty';

if (this.total > 0) {
  WaterFlow() {
    LazyForEach(this.roomRoomListDataSource, (room: IRentRoomItem) => {
      FlowItem() {
        Stack() {
          Column() {
            if (room.activity) {
              Column() {
                Row() {
                  Image(room.activity.icon).width(rvp(26))
                  Text(room.activity.title).fontSize(md()).fontWeight(700)
                }

                Text(room.activity.title)
                  .fontColor(room.activity.textColor)
                  .backgroundColor(room.activity.textBackGroundColor)
                  .padding({ top: rvp(4), bottom: rvp(4), left: rvp(8), right: rvp(8) })
                  .borderRadius(rvp(21))
                  .fontSize(xs())
                  .margin({ top: rvp(3) })
                Image(room.housePicture)
                  .width('100%')
                  .height(rvp(170))
                  .borderRadius(rvp(BORDER_RADIUS))
                  .objectFit(ImageFit.Fill)
                  .margin({ top: rvp(5) })
              }.padding({ left: rvp(10), right: rvp(10), top: rvp(10)}).alignItems(HorizontalAlign.Start)
            } else {
              Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                topLeft: rvp(BORDER_RADIUS),
                topRight: rvp(BORDER_RADIUS)
              })
            }
            Column() {
              Row() {
                Text() {
                  Span(room.rentPriceListing).fontSize(md()).fontColor('#E03810')
                  Span(room.rentPriceUnit).fontSize(sm()).fontColor('#E03810')
                }.height(rvp(22))
                Text(room.rentArea + '㎡').fontSize(xs()).fontColor($r('app.color.gray'))
              }.width('100%').justifyContent(FlexAlign.SpaceBetween)
              Text(room.houseTitle).fontSize(sm()).margin({ top: rvp(1) }).height(rvp(19)).maxLines(1).textOverflow({ overflow: TextOverflow.Ellipsis })
              Row({ space: rvp(6) }) {
                ForEach(room.tags.slice(0, 2), (tag, index) => {
                  Text(tag.name)
                    .padding({ top: rvp(1), bottom: rvp(1), left: rvp(6), right: rvp(6), })
                    .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                    .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                    .fontSize(xs())
                }, tag => tag.name)
              }.width('100%').margin({ top: rvp(9) })
            }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(90))
          }.width('100%').alignItems(HorizontalAlign.Start)
          if (!room.activity) {
            Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
            Row({ space: rvp(6) }) {
              Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
              Text(room.address).fontSize(xs()).fontColor($r('app.color.white'))
            }.margin({ left: rvp(8), top: rvp(99) })
          }
        }
        .alignContent(Alignment.TopStart)
        .backgroundColor($r('app.color.white'))
        .borderRadius(rvp(BORDER_RADIUS))
      }.height(room.activity ? rvp(320) : rvp(210))
    }, room => room.id)
  }
  .columnsTemplate("1fr 1fr")
  .columnsGap(rvp(12))
  .rowsGap(rvp(12))
  .backgroundColor($r('app.color.bg_gray'))
  .width('100%')
  .height('100%')
  .layoutDirection(FlexDirection.Column)
  .padding({ left: rvp(13), right: rvp(13), top: rvp(13)  })
  .onReachEnd(this.loadMore.bind(this))
} else {
  Column() {
    Empty({ title: '抱歉，没有搜索到你想要的房子。' }).margin({ top: -rvp(138) })
  }.height('100%').justifyContent(FlexAlign.Center)
}
```
<a name="Spoq0"></a>
# 租房详情页面功能
<a name="rDmu8"></a>
## 点击跳转租房详情

1. 通过新建 Page 方式，新建租房列表基本组件** pages > RentRoom > RentRoomDetail**
2. 首页 **RoomRecommend** 组件点击房源列表跳转租房详情
```arkts
// 跳转租房详情
goRentRoomDetail(id: string) {
  router.pushUrl({
    url: 'pages/RentRoom/RentRoomDetail',
    params: {
      id
    }
  })
}

// 房源列表
@Builder RoomList() {
  if (this.roomRecommendDataSource.roomRecommendList.length) {
    Grid() {
      LazyForEach(this.roomRecommendDataSource, (room: IRoomRecommendItem) => {
        GridItem() {
          Stack() {
            Column() {
              Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                topLeft: rvp(BORDER_RADIUS),
                topRight: rvp(BORDER_RADIUS)
              })
              Column() {
                Row() {
                  Text() {
                    Span(room.rentPriceListing).fontSize(md()).fontColor('#E03810')
                    Span(room.rentPriceUnit).fontSize(sm()).fontColor('#E03810')
                  }.height(rvp(22))
                  Text(room.rentArea + '㎡').fontSize(xs()).fontColor($r('app.color.gray'))
                }.width('100%').justifyContent(FlexAlign.SpaceBetween)
                Text(room.houseTitle).fontSize(sm()).margin({ top: rvp(1) }).height(rvp(19)).maxLines(1).textOverflow({ overflow: TextOverflow.Ellipsis })
                Row({ space: rvp(6) }) {
                  ForEach(room.tags.slice(0, 2), (tag, index) => {
                    Text(tag.name)
                      .padding({ top: rvp(1), bottom: rvp(1), left: rvp(6), right: rvp(6) })
                      .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                      .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                      .fontSize(xs())
                  }, tag => tag.name)
                }.width('100%').margin({ top: rvp(9) })
              }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(91))
            }.width('100%')
            Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
            Row({ space: rvp(6) }) {
              Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
              Text(room.address).fontSize(xs()).fontColor($r('app.color.white'))
            }.margin({ left: rvp(8), top: rvp(99) })
          }.alignContent(Alignment.TopStart).backgroundColor($r('app.color.white'))
        }.height(rvp(210)).onClick(this.goRentRoomDetail.bind(this, room.id))
      }, room => room.id)
    }
    .columnsTemplate('1fr 1fr')
    .columnsGap(rvp(8))
    .rowsGap(rvp(8))
    .width('100%')
    .height(rvp(this.getHeight()))
    .padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(8), bottom: rvp(8) }).backgroundColor($r('app.color.bg_gray'))
    .borderRadius(rvp(BORDER_RADIUS))
    .hitTestBehavior(HitTestMode.None)
  }
}
```

3. 租房列表 **RentRoomList** 点击房源列表跳转租房详情
```arkts
goRentRoomDetail(id: string) {
  router.pushUrl({
    url: 'pages/RentRoom/RentRoomDetail',
    params: {
      id
    }
  })
}

build() {
  Stack() {
    if (this.total > 0) {
      WaterFlow() {
        LazyForEach(this.roomRoomListDataSource, (room: IRentRoomItem) => {
          FlowItem() {
            Stack() {
              Column() {
                if (room.activity) {
                  Column() {
                    Row() {
                      Image(room.activity.icon).width(rvp(26))
                      Text(room.activity.title).fontSize(md()).fontWeight(700)
                    }

                    Text(room.activity.title)
                      .fontColor(room.activity.textColor)
                      .backgroundColor(room.activity.textBackGroundColor)
                      .padding({ top: rvp(4), bottom: rvp(4), left: rvp(8), right: rvp(8) })
                      .borderRadius(rvp(21))
                      .fontSize(xs())
                      .margin({ top: rvp(3) })
                    Image(room.housePicture)
                      .width('100%')
                      .height(rvp(170))
                      .borderRadius(rvp(BORDER_RADIUS))
                      .objectFit(ImageFit.Fill)
                      .margin({ top: rvp(5) })
                  }.padding({ left: rvp(10), right: rvp(10), top: rvp(10)}).alignItems(HorizontalAlign.Start)
                } else {
                  Image(room.housePicture).width('100%').height(rvp(120)).objectFit(ImageFit.Fill).borderRadius({
                    topLeft: rvp(BORDER_RADIUS),
                    topRight: rvp(BORDER_RADIUS)
                  })
                }
                Column() {
                  Row() {
                    Text() {
                      Span(room.rentPriceListing).fontSize(md()).fontColor('#E03810')
                      Span(room.rentPriceUnit).fontSize(sm()).fontColor('#E03810')
                    }.height(rvp(22))
                    Text(room.rentArea + '㎡').fontSize(xs()).fontColor($r('app.color.gray'))
                  }.width('100%').justifyContent(FlexAlign.SpaceBetween)
                  Text(room.houseTitle).fontSize(sm()).margin({ top: rvp(1) }).height(rvp(19)).maxLines(1).textOverflow({ overflow: TextOverflow.Ellipsis })
                  Row({ space: rvp(6) }) {
                    ForEach(room.tags.slice(0, 2), (tag, index) => {
                      Text(tag.name)
                        .padding({ top: rvp(1), bottom: rvp(1), left: rvp(6), right: rvp(6), })
                        .fontColor(index === 0 ? $r('app.color.white') : '#B3B3B3')
                        .backgroundColor(index === 0 ? $r('app.color.primary') : $r('app.color.bg_gray'))
                        .fontSize(xs())
                    }, tag => tag.name)
                  }.width('100%').margin({ top: rvp(9) })
                }.padding(rvp(12)).alignItems(HorizontalAlign.Start).height(rvp(90))
              }.width('100%').alignItems(HorizontalAlign.Start)
              if (!room.activity) {
                Image($r('app.media.room_text_bg')).width('100%').height(rvp(120))
                Row({ space: rvp(6) }) {
                  Image($r('app.media.location')).width(rvp(12)).height(rvp(14))
                  Text(room.address).fontSize(xs()).fontColor($r('app.color.white'))
                }.margin({ left: rvp(8), top: rvp(99) })
              }
            }
            .alignContent(Alignment.TopStart)
            .backgroundColor($r('app.color.white'))
            .borderRadius(rvp(BORDER_RADIUS))
          }.height(room.activity ? rvp(320) : rvp(210)).onClick(this.goRentRoomDetail.bind(this, room.id))
        }, room => room.id)
      }
      .columnsTemplate("1fr 1fr")
      .columnsGap(rvp(12))
      .rowsGap(rvp(12))
      .backgroundColor($r('app.color.bg_gray'))
      .width('100%')
      .height('100%')
      .layoutDirection(FlexDirection.Column)
      .padding({ left: rvp(13), right: rvp(13), top: rvp(13)  })
      .onReachEnd(this.loadMore.bind(this))
    } else {
      Column() {
        Empty({ title: '抱歉，没有搜索到你想要的房子。' }).margin({ top: -rvp(138) })
      }.height('100%').justifyContent(FlexAlign.Center)
    }

    if (this.loading) {
      Row({ space: rvp(5) }) {
        LoadingProgress().width(rvp(20)).height(rvp(20)).color($r('app.color.gray'))
        Text('加载数据中...').fontSize(sm()).fontColor($r('app.color.gray'))
      }.width('100%').backgroundColor($r('app.color.white')).justifyContent(FlexAlign.Center)
    }
  }.layoutWeight(1).alignContent(Alignment.Bottom)
}
```
<a name="LtE52"></a>
## 布局分析
![detail (1).png](https://cdn.nlark.com/yuque/0/2024/png/305747/1705488517144-5cb1c095-6ba7-4c81-9894-0628c7344356.png#averageHue=%23f4e3ce&clientId=ubb2a6fac-f102-4&from=ui&id=KbOTG&originHeight=1246&originWidth=592&originalType=binary&ratio=1.5&rotation=0&showTitle=false&size=475297&status=done&style=none&taskId=u2a233fef-ad44-42c5-a707-5dd92d53913&title=)
<a name="i5Ib0"></a>
## NavBar 组件功能

1. 引入图片资源

[share.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512747781-fe65815e-06f0-489a-a097-d20179dbf364.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512747781-fe65815e-06f0-489a-a097-d20179dbf364.svg%22%2C%22name%22%3A%22share.svg%22%2C%22size%22%3A455%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u07afad19-ccb5-4606-93b8-21fb8aaaff8%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22n67N8%22%2C%22card%22%3A%22file%22%7D)

2. 搭建 **views > RentRoomDetail > NavBar **组件
```arkts
import { PADDING } from '../../constants/size'
import { sm } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct NavBar {
  @StorageProp('navBarBgColor') navBarBgColor: string = ''
  @StorageProp('navBarFontColor') navBarFontColor: string = ''

  build() {
    Row() {
      Row({ space: rvp(8) }) {
        Image($r('app.media.back')).width(rvp(24))
        Text('合租· 朝阳喜瑞公寓-主卧带卫生间').fontSize(sm())
      }

      Image($r('app.media.share')).width(rvp(20)).height(rvp(20)).fillColor($r('app.color.black'))
    }
    .width('100%')
    .height(rvp(44))
    .justifyContent(FlexAlign.SpaceBetween)
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
    .backgroundColor($r('app.color.white'))
  }
}
```

3. **RentRoomDetail **使用 **NavBar **组件
```arkts
import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'

@Entry
@Component
export default struct RentRoomDetail {

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {}

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

4. 点击回退按钮回退
```arkts
import router from '@ohos.router'
import { PADDING } from '../../constants/size'
import { sm } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct NavBar {
  @StorageProp('navBarBgColor') navBarBgColor: string = ''
  @StorageProp('navBarFontColor') navBarFontColor: string = ''

  build() {
    Row() {
      Row({ space: rvp(8) }) {
        Image($r('app.media.back')).width(rvp(24)).onClick(() => {
          router.back()
        })
        Text('合租· 朝阳喜瑞公寓-主卧带卫生间').fontSize(sm())
      }

      Image($r('app.media.share')).width(rvp(20)).height(rvp(20)).fillColor($r('app.color.black'))
    }
    .width('100%')
    .height(rvp(44))
    .justifyContent(FlexAlign.SpaceBetween)
    .padding({ left: rvp(PADDING), right: rvp(PADDING) })
    .backgroundColor($r('app.color.white'))
  }
}
```
<a name="GRdWY"></a>
## 发送请求更新数据

1. 定义接口返回值类型
```arkts
// ...
export interface IHousePictureItem {
  "spaceName": string
  "picList": string[]
}

export type IHousePictureList = IHousePictureItem[]

export interface IDistanceInfo {
  "distance": string
  "line": string
  "name": string
}

export interface IRentTerm {
  "checkInTime": string
  "term": string
  "kitchen": string
  "lift": string
  "seeTime": string
  "year": string
  "renovation": string
  "grounding": string
  "heating": string
  "green": string
  "protection": string
  "house": string
}

export interface IMetaInfoItem {
  "name": string
  "desc": string
}

export type IMetaInfoList = IMetaInfoItem[]

export interface IDiscountsItem {
  "tagTxtBgAroundColor": string
  "image": string
  "txt": string
  "tagTxt": string
  "tagTxtColor": string
}

export type IDiscountsList = IDiscountsItem[]

export interface IHouseholdItem {
  "name": string
  "itemList": {
    "icon": string
    "value":string
  }[]
}

export type IHouseholdList = IHouseholdItem[]

export interface ISupportItem {
  "image": string
  "title": string
  "subTitle": string
}

export type ISupportList = ISupportItem[]

export interface IRentInfoItem {
  "image": string
  "title": string
  "userTag": string
}

export type IRentInfoList = IRentInfoItem[]

export interface IRentRoomDetail extends Omit<IRentRoomItem, 'housePicture'> {
  "housePicture": IHousePictureList
  "distance_info": IDistanceInfo
  "rentTerm": IRentTerm
  "metaInfo": IMetaInfoList
  "discounts": IDiscountsList
  "householdItem": IHouseholdList
  "support": ISupportList
  "rentInfo": IRentInfoList
}
```

2. 定义接口函数
```arkts
import request from '../utils/request'
import type {
  ICityList,
  IDistrictList,
  IRentRoomDetail,
  IGetRentRoomListParams,
  IGetRentRoomListResponse,
  IProvinceList
} from '../model/RentRoomData'

// ...
// 获取租房详情数据
export const getRentRoomDetailApi = (id: string) => {
  return request.get<any, IRentRoomDetail>('/house/detail', {
    params: { id }
  })
}
```

3. 组件发送请求，更新数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail } from '../../model/RentRoomData'


@Entry
@Component
export default struct RentRoomDetail {

  @State room: Partial<IRentRoomDetail> = {}
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    this.room = await getRentRoomDetailApi(id)
    console.log(JSON.stringify(this.room))
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {}

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```
<a name="V12ir"></a>
## NavSwiper 组件功能
<a name="DG8RL"></a>
### 基本布局
```arkts
import rvp from '../../utils/responsive/responsiveVP'
import { md } from '../../utils/responsive/responsiveFontSize'

import BasicDataSource from '../../model/BasicDataSource'
import type { IHousePictureList, IHousePictureItem } from '../../model/RentRoomData'


@Component
export default struct NavSwiper {
  @Link @Watch('handleHousePictureListChange') housePictureList: IHousePictureList
  @State housePictureListDataSource: BasicDataSource<{  }> = new BasicDataSource()

  handleHousePictureListChange() {
    const list = this.housePictureList.reduce((p, c) => {
      return [...p, ...c.picList]
    }, [])
    this.housePictureListDataSource.pushDataList(list);
  }

  @Builder NavBar() {
    List({ space: rvp(16) }) {
      ListItem() {}
      ForEach(this.housePictureList, (pic: IHousePictureItem, index: number) => {
        ListItem() {
          Column({ space: rvp(4) }) {
            Text(pic.spaceName + `(${pic.picList.length})`).fontSize(md()).fontColor($r('app.color.gray_second'))
            Divider().width(rvp(16)).height(rvp(2)).color($r('app.color.primary'))
          }
        }
      }, pic => pic.spaceName)
      ListItem() {}
    }.listDirection(Axis.Horizontal).width('100%')
  }

  @Builder PicList() {
    List({ space: rvp(10) }) {
      ListItem() {}.width(rvp(6))
      LazyForEach(this.housePictureListDataSource, rentRoomPic => {
        ListItem() {
          Image(rentRoomPic).width(rvp(318)).height(rvp(192))
        }
      }, rentRoomPic => rentRoomPic.picUrl)
      ListItem() {}.width(rvp(6))
    }.width('100%').listDirection(Axis.Horizontal)
  }

  build() {
    Column({ space: rvp(16) }) {
      this.NavBar()
      this.PicList()
    }.margin({ top: rvp(44 + 16) }).width('100%')
  }
}
```
<a name="ONeCW"></a>
### 点击头部导航更新导航高亮
```arkts
import rvp from '../../utils/responsive/responsiveVP'
import { md } from '../../utils/responsive/responsiveFontSize'

import BasicDataSource from '../../model/BasicDataSource'
import type { IHousePictureItem, IHousePictureList } from '../../model/RentRoomData'


@Component
export default struct NavSwiper {
  @Link @Watch('handleHousePictureListChange') housePictureList: IHousePictureList
  @State housePictureListDataSource: BasicDataSource<string> = new BasicDataSource()
  @State currentTabIndex: number = 0

  handleHousePictureListChange() {
    const list = this.housePictureList.reduce((p, c) => {
      return [...p, ...c.picList]
    }, [])
    this.housePictureListDataSource.pushDataList(list);
  }

  setCurrentTabIndex(index: number) {
    this.currentTabIndex = index;
  }

  @Builder NavBar() {
    List({ space: rvp(16) }) {
      ListItem() {
      }

      ForEach(this.housePictureList, (pic: IHousePictureItem, index: number) => {
        ListItem() {
          Column({ space: rvp(4) }) {
            Text(pic.spaceName + `(${pic.picList.length})`)
              .fontSize(md())
              .fontColor(this.currentTabIndex === index ? $r('app.color.black') : $r('app.color.gray_second'))
            if (this.currentTabIndex === index) {
              Divider().width(rvp(16)).height(rvp(2)).color($r('app.color.primary'))
            }
          }
        }.onClick(this.setCurrentTabIndex.bind(this, index))
      }, pic => pic.spaceName)
      ListItem() {
      }
    }.listDirection(Axis.Horizontal).width('100%')
  }

  @Builder PicList() {
    List({ space: rvp(10) }) {
      ListItem() {
      }.width(rvp(6))

      LazyForEach(this.housePictureListDataSource, rentRoomPic => {
        ListItem() {
          Image(rentRoomPic).width(rvp(318)).height(rvp(192))
        }
      }, rentRoomPic => rentRoomPic.picUrl)
      ListItem() {
      }.width(rvp(6))
    }.width('100%').listDirection(Axis.Horizontal)
  }

  build() {
    Column({ space: rvp(16) }) {
      this.NavBar()
      this.PicList()
    }.margin({ top: rvp(44 + 16) }).width('100%')
  }
}
```
<a name="NtQo0"></a>
### 点击头部导航移动到指定图片位置
```arkts
import rvp from '../../utils/responsive/responsiveVP'
import { md } from '../../utils/responsive/responsiveFontSize'

import BasicDataSource from '../../model/BasicDataSource'
import type { IHousePictureItem, IHousePictureList } from '../../model/RentRoomData'


@Component
export default struct NavSwiper {
  @Link @Watch('handleHousePictureListChange') housePictureList: IHousePictureList
  @State housePictureListDataSource: BasicDataSource<{
    url: string,
    currentTabIndex: number
  }> = new BasicDataSource()
  @State currentTabIndex: number = 0
  scroller: Scroller = new Scroller()

  handleHousePictureListChange() {
    const list = this.housePictureList.reduce((p, c, index) => {
      return [...p, ...c.picList.map(pic => {
        return {
          url: pic,
          currentTabIndex: index
        }
      })]
    }, [])
    this.housePictureListDataSource.pushDataList(list);
  }

  setCurrentTabIndex(index: number) {
    this.currentTabIndex = index;
    this.goCurrentTabIndexImage()
  }

  goCurrentTabIndexImage() {
    const index = this.housePictureListDataSource.data.findIndex(pic => {
      return pic.currentTabIndex === this.currentTabIndex
    })
    this.scroller.scrollTo({
      xOffset: rvp(318) * index + rvp(10) * (index - 1),
      yOffset: 0,
      animation: {
        duration: 500,
        curve: Curve.EaseIn
      }
    })
  }

  @Builder NavBar() {
    List({ space: rvp(16) }) {
      ListItem() {
      }

      ForEach(this.housePictureList, (pic: IHousePictureItem, index: number) => {
        ListItem() {
          Column({ space: rvp(4) }) {
            Text(pic.spaceName + `(${pic.picList.length})`)
              .fontSize(md())
              .fontColor(this.currentTabIndex === index ? $r('app.color.black') : $r('app.color.gray_second'))
            if (this.currentTabIndex === index) {
              Divider().width(rvp(16)).height(rvp(2)).color($r('app.color.primary'))
            }
          }
        }.onClick(this.setCurrentTabIndex.bind(this, index))
      }, pic => pic.spaceName)
      ListItem() {
      }
    }.listDirection(Axis.Horizontal).width('100%')
  }

  @Builder PicList() {
    List({ space: rvp(10), scroller: this.scroller }) {
      ListItem() {
      }.width(rvp(6))

      LazyForEach(this.housePictureListDataSource, pic => {
        ListItem() {
          Image(pic.url).width(rvp(318)).height(rvp(192)).objectFit(ImageFit.Fill)
        }
      }, pic => pic.url)

      ListItem() {
      }.width(rvp(6))
    }.width('100%').listDirection(Axis.Horizontal)
  }

  build() {
    Column({ space: rvp(16) }) {
      this.NavBar()
      this.PicList()
    }.margin({ top: rvp(44 + 16) }).width('100%')
  }
}
```
<a name="C4Uv1"></a>
### 移动图片头部导航也发生变化
```arkts
import rvp from '../../utils/responsive/responsiveVP'
import { md } from '../../utils/responsive/responsiveFontSize'

import BasicDataSource from '../../model/BasicDataSource'
import type { IHousePictureItem, IHousePictureList } from '../../model/RentRoomData'


@Component
export default struct NavSwiper {
  @Link @Watch('handleHousePictureListChange') housePictureList: IHousePictureList
  @State housePictureListDataSource: BasicDataSource<{
    url: string,
    currentTabIndex: number
  }> = new BasicDataSource()
  @State currentTabIndex: number = 0
  scroller: Scroller = new Scroller()
  @State isGoCurrentTabIndexImage: boolean = false

  handleHousePictureListChange() {
    const list = this.housePictureList.reduce((p, c, index) => {
      return [...p, ...c.picList.map(pic => {
        return {
          url: pic,
          currentTabIndex: index
        }
      })]
    }, [])
    this.housePictureListDataSource.pushDataList(list);
  }

  setCurrentTabIndex(index: number) {
    this.currentTabIndex = index;
    this.goCurrentTabIndexImage()
  }

  goCurrentTabIndexImage() {
    const index = this.housePictureListDataSource.data.findIndex(pic => {
      return pic.currentTabIndex === this.currentTabIndex
    })
    this.scroller.scrollTo({
      xOffset: rvp(318) * index + rvp(10) * (index - 1),
      yOffset: 0,
      animation: {
        duration: 500,
        curve: Curve.EaseIn
      }
    })
    this.isGoCurrentTabIndexImage = true;
    setTimeout(() => {
      this.isGoCurrentTabIndexImage = false;
    }, 500)
  }

  handleListScrollIndex(start: number) {
    if (this.isGoCurrentTabIndexImage) return;
    const pic = this.housePictureListDataSource.getData(start);
    if (pic) {
      this.currentTabIndex = pic.currentTabIndex;
    }
  }

  @Builder NavBar() {
    List({ space: rvp(16) }) {
      ListItem() {
      }

      ForEach(this.housePictureList, (pic: IHousePictureItem, index: number) => {
        ListItem() {
          Column({ space: rvp(4) }) {
            Text(pic.spaceName + `(${pic.picList.length})`)
              .fontSize(md())
              .fontColor(this.currentTabIndex === index ? $r('app.color.black') : $r('app.color.gray_second'))
            if (this.currentTabIndex === index) {
              Divider().width(rvp(16)).height(rvp(2)).color($r('app.color.primary'))
            }
          }
        }.onClick(this.setCurrentTabIndex.bind(this, index))
      }, pic => pic.spaceName)
      ListItem() {
      }
    }.listDirection(Axis.Horizontal).width('100%')
  }

  @Builder PicList() {
    List({ space: rvp(10), scroller: this.scroller }) {
      ListItem() {
      }.width(rvp(6))

      LazyForEach(this.housePictureListDataSource, pic => {
        ListItem() {
          Image(pic.url).width(rvp(318)).height(rvp(192)).objectFit(ImageFit.Fill)
        }
      }, pic => pic.url)

      ListItem() {
      }.width(rvp(6))
    }.width('100%').listDirection(Axis.Horizontal).onScrollIndex(this.handleListScrollIndex.bind(this))
  }

  build() {
    Column({ space: rvp(16) }) {
      this.NavBar()
      this.PicList()
    }.margin({ top: rvp(44 + 16) }).width('100%')
  }
}
```
<a name="rHE7O"></a>
## RentPrice 组件功能
<a name="graLr"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail, IHousePictureList } from '../../model/RentRoomData'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    this.room = await getRentRoomDetailApi(id)
    this.housePictureList = this.room.housePicture
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    NavSwiper({ housePictureList: $housePictureList })
    Column() {
      RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
    }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
@Component
export default struct RentPrice {
  @Prop rentPriceListing: string
  @Prop rentPriceUnit: string
}
```
<a name="fI6jI"></a>
### 搭建组件布局
```arkts
import { md, sm } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct RentPrice {
  @Prop rentPriceListing: string
  @Prop rentPriceUnit: string

  build() {
    Row() {
      Row({ space: rvp(2) }) {
        Text('￥').fontSize(md()).fontWeight(700)
        Text(this.rentPriceListing).fontSize(rvp(26)).fontWeight(700).height(rvp(26))
        Text(this.rentPriceUnit).fontSize(md())
      }.alignItems(VerticalAlign.Bottom)

      Row({ space: rvp(8) }) {
        Text('租金试算').fontSize(sm()).fontColor($r('app.color.gray'))
        Image($r('app.media.arrow_right')).width(rvp(4)).fillColor($r('app.color.gray'))
      }
    }.justifyContent(FlexAlign.SpaceBetween).width('100%').margin({ top: rvp(15) })
  }
}
```
<a name="vjNcv"></a>
## DiscountsList 组件功能
<a name="k23tq"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail, IHousePictureList, IDiscountsList } from '../../model/RentRoomData'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    NavSwiper({ housePictureList: $housePictureList })
    Column() {
      RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
      DiscountsList({ discountsList: $discountsList })
    }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
@Component
export default struct DiscountsList {
  @Link discountsList: IDiscountsList
}
```
<a name="BkoHZ"></a>
### 搭建组件布局
```arkts
import { sm } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

import type { IDiscountsList } from '../../model/RentRoomData'

@Component
export default struct DiscountsList {
  @Link discountsList: IDiscountsList

  build() {
    Column({ space: rvp(16) }) {
      ForEach(this.discountsList, item => {
        Row({ space: 8 }) {
          Image(item.image).height(rvp(20))
          Text(item.txt).fontSize(sm()).fontColor($r('app.color.gray'))
          Blank()
          Image($r('app.media.arrow_right')).width(rvp(4)).fillColor($r('app.color.primary'))
        }.width('100%')
      }, item => item.txt)
    }.margin({ top: rvp(13) })
  }
}
```
<a name="Oyszb"></a>
## MetaInfo 组件功能
<a name="H3tYF"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail, IHousePictureList, IDiscountsList, IMetaInfoList, IDistanceInfo } from '../../model/RentRoomData'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    console.log(JSON.stringify(room.distance_info))
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white'))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
import type { IMetaInfoList } from '../../model/RentRoomData';

@Component
export default struct MetaInfo {
  @Link metaInfoList: IMetaInfoList
	@Link distanceInfo: IDistanceInfo
  
  build() {
    Column() {
      Text("MetaInfo");
    }
  }
}
```
<a name="dBd05"></a>
### 搭建组件布局
```arkts
import type { IDistanceInfo, IMetaInfoList } from '../../model/RentRoomData';

import rvp from '../../utils/responsive/responsiveVP';
import { md, sm, xs } from '../../utils/responsive/responsiveFontSize';

@Component
export default struct MetaInfo {
  @Link metaInfoList: IMetaInfoList
  @Link distanceInfo: IDistanceInfo

  build() {
    Row({ space: rvp(4) }) {
      Row() {
        Grid() {
          ForEach(this.metaInfoList, item => {
            GridItem() {
              Column({ space: rvp(8) }) {
                Text(item.name).fontSize(sm()).fontColor($r('app.color.gray'))
                Text(item.desc).fontSize(md())
              }.alignItems(HorizontalAlign.Start).width('100%')
            }
          }, item => item.name)
        }
        .height('100%')
        .rowsTemplate('1fr 1fr')
        .columnsTemplate('1fr 1fr')
        .columnsGap(rvp(10))
        .rowsGap(rvp(8))
      }.height('100%').padding(rvp(10)).width(rvp(162)).backgroundColor('#F8F9FC')

      Column({ space: rvp(4) }) {
        Column({ space: rvp(7) }) {
          if (this.distanceInfo && this.distanceInfo.line) {
            Row({ space: rvp(4) }) {
              Text(this.distanceInfo.line)
                .fontSize(xs())
                .fontColor($r('app.color.white'))
                .backgroundColor('#01ab39')
                .padding({ top: rvp(2), bottom: rvp(2), left: rvp(7), right: rvp(7) })
                .borderRadius(rvp(2))
              Text(this.distanceInfo.name).fontSize(sm())
              Blank()
              Image($r('app.media.arrow_right')).width(rvp(4)).fillColor($r('app.color.gray'))
            }.width('100%')
            Row({ space: rvp(4) }) {
              Text('步行约').fontColor($r('app.color.gray')).fontSize(sm())
              Text(this.distanceInfo.distance).fontSize(12).fontColor('#FF4141')
            }.width('100%')
          } else {
            Text('该房源附近没有地铁').fontSize(sm())
          }
        }.height(rvp(50)).backgroundColor('#F8F9FC').width('100%').padding(rvp(10)).alignItems(HorizontalAlign.Start)

        Column({ space: rvp(7) }) {
          Row({ space: rvp(4) }) {
            Image($r('app.media.bag')).width(rvp(16))
            Text('设置公司').fontSize(sm())
            Blank()
            Image($r('app.media.arrow_right')).width(rvp(4)).fillColor($r('app.color.gray'))
          }.width('100%')

          Text('这里查看到公司要多久').fontColor($r('app.color.gray')).fontSize(sm()).width('100%')
        }.height(rvp(50)).backgroundColor('#F8F9FC').width('100%').padding(rvp(8))
      }.width(rvp(162)).height('100%')
    }
    .width('100%')
    .height(rvp(104))
    .margin({ top: rvp(16) })
  }
}
```
<a name="cJWdH"></a>
## TagList 组件功能
<a name="vBW5L"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail, IHousePictureList, IDiscountsList, IMetaInfoList, IDistanceInfo } from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white'))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
import { ITagList } from '../../model/RoomRecommendDataSource'

@Component
export default struct TagList {
  @Link tagList: ITagList

  build() {
    Column() {
      Text("TagList");
    }
  }
}
```
<a name="KgR9V"></a>
### 搭建组件布局
```arkts
import { ITagList } from '../../model/RoomRecommendDataSource'

import { xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct TagList {
  @Link tagList: ITagList

  build() {
    Row({ space: rvp(14) }) {
      ForEach(this.tagList.slice(0, 4), item => {
        Text(item.name).fontSize(xs()).backgroundColor('#F8F9FC').padding({ top: rvp(4), bottom: rvp(4), left: rvp(8), right: rvp(8) })
      }, item => item.name)
    }.width('100%').margin({ top: rvp(8) })
  }
}
```
<a name="iVAia"></a>
## RentTerm 组件功能
<a name="qqgf2"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'
import RentTerm from '../../views/RentRoomDetail/RentTerm'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail, IHousePictureList, IDiscountsList, IMetaInfoList, IDistanceInfo, IRentTerm } from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  @State rentTerm: Partial<IRentTerm> = {}
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
    this.rentTerm = room.rentTerm
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
        RentTerm({ rentTerm: $rentTerm })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white'))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
import type { IRentTerm } from '../../model/RentRoomData';

@Component
export default struct RentTerm {
  @Link rentTerm: IRentTerm

  build() {
    Column() {
      Text("RentTerm");
    }
  }
}
```
<a name="mYJCP"></a>
### 搭建组件布局
```arkts
import type { IRentTerm } from '../../model/RentRoomData';
import { md } from '../../utils/responsive/responsiveFontSize';
import rvp from '../../utils/responsive/responsiveVP';

@Component
export default struct RentTerm {
  @Link rentTerm: IRentTerm


  build() {
    Column({ space: rvp(16) }) {
      Row({ space: rvp(16) }) {
        Text('入住').grayText(14)
        Text(this.rentTerm.term)
      }
      Row({ space: rvp(16) }) {
        Text('租期').grayText(14)
        Text(this.rentTerm.checkInTime)
      }
      Row() {
        Row({ space: rvp(16) }) {
          Text('厨房').grayText(14)
          Text(this.rentTerm.kitchen)
        }.width('50%')
        Row({ space: rvp(16) }) {
          Text('电梯').grayText(14)
          Text(this.rentTerm.lift)
        }.width('50%')
      }.width('100%')
      Row() {
        Row({ space: rvp(16) }) {
          Text('年代').grayText(14)
          Text(this.rentTerm.year).fontSize(14)
        }.width('50%')
        Row({ space: rvp(16) }) {
          Text('装修').grayText(14)
          Text(this.rentTerm.renovation).fontSize(14)
        }.width('50%')
      }.width('100%')
      Row() {
        Row({ space: rvp(16) }) {
          Text('上架').grayText(14)
          Text(this.rentTerm.grounding).fontSize(md())
        }.width('50%')
        Row({ space: rvp(16) }) {
          Text('供暖').grayText(14)
          Text(this.rentTerm.heating).fontSize(md())
        }.width('50%')
      }.width('100%')
      Row({ space: rvp(16) }) {
        Text('绿化').grayText(14)
        Text(this.rentTerm.green).fontSize(md())
      }
      Row({ space: rvp(16) }) {
        Text('环保').grayText(14)
        Text(this.rentTerm.protection).fontSize(md())
        Row({ space: rvp(5) }) {
          Text('查看报告').grayText(12)
          Image($r('app.media.arrow_right')).width(rvp(4)).fillColor($r('app.color.gray'))
        }
      }
      Row({ space: 16 }) {
        Text('小区').grayText(14)
        Row() {
          Text(this.rentTerm.house).fontSize(md()).fontColor('#FF4141')
          Image($r('app.media.arrow_right')).width(rvp(4)).fillColor('#FF4141').margin({ left: rvp(5) })
        }
      }
      Row() {
        Text('*部分房源信息详见底部详解').grayText(10)
        Blank()
        Text('房屋状况说明书').grayText(10)
        Image($r('app.media.arrow_right')).width(rvp(4)).fillColor($r('app.color.gray')).margin({ left: rvp(5) })
      }.width('100%')
    }.alignItems(HorizontalAlign.Start).width('100%').margin({ top: rvp(16) })
  }
}


@Extend(Text) function grayText(size: number) {
  .fontColor($r('app.color.gray')).fontSize(rvp(size))
}
```
<a name="YBvyv"></a>
## RentInfo 组件功能
<a name="KxI3r"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'
import RentTerm from '../../views/RentRoomDetail/RentTerm'
import RentInfo from '../../views/RentRoomDetail/RentInfo'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail, IHousePictureList, IDiscountsList, IMetaInfoList, IDistanceInfo, IRentTerm, IRentInfoList } from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  @State rentTerm: Partial<IRentTerm> = {}
  @State rentInfoList: IRentInfoList = []
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
    this.rentTerm = room.rentTerm
    this.rentInfoList = room.rentInfo
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
        RentTerm({ rentTerm: $rentTerm })
        RentInfo({ rentInfoList: $rentInfoList })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white'))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
import type { IRentInfoList } from '../../model/RentRoomData';

@Component
export default struct RentInfo {
  @Link rentInfoList: IRentInfoList

  build() {
    Column() {
      Text("RentInfo");
    }
  }
}
```
<a name="ivDSf"></a>
### 搭建组件布局
```arkts
import type { IRentInfoList } from '../../model/RentRoomData';

import { xs, sm } from '../../utils/responsive/responsiveFontSize';
import rvp from '../../utils/responsive/responsiveVP';

@Component
export default struct RentInfo {
  @Link rentInfoList: IRentInfoList

  build() {
    Column({ space: rvp(8) }) {
      Text('租客信息').fontSize(18).fontWeight(700)
      ForEach(this.rentInfoList, rentInfo => {
        Row({ space: rvp(8) }) {
          Image(rentInfo.image).width(rvp(34))
          Text(rentInfo.title).fontSize(sm())
          Blank()
          Text(rentInfo.userTag).fontColor($r('app.color.gray')).fontSize(sm())
        }.backgroundColor('#FAF8FB').padding({ top: rvp(4), bottom: rvp(4), left: rvp(8), right: rvp(8) }).width('100%').height(rvp(42)).margin({ top: rvp(8) })
      }, rentInfo => rentInfo.userTag)
      Text('*已出租房屋为您展示房屋签约人信息').fontColor($r('app.color.gray')).fontSize(xs())
    }.alignItems(HorizontalAlign.Start).margin({ top: rvp(20) })
  }
}
```
<a name="oiogU"></a>
## HouseholdItem 组件功能
<a name="d24w1"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'
import RentTerm from '../../views/RentRoomDetail/RentTerm'
import RentInfo from '../../views/RentRoomDetail/RentInfo'
import HouseholdItem from '../../views/RentRoomDetail/HouseholdItem'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type { IRentRoomDetail, IHousePictureList, IDiscountsList, IMetaInfoList, IDistanceInfo, IRentTerm, IRentInfoList, IHouseholdList } from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  @State rentTerm: Partial<IRentTerm> = {}
  @State rentInfoList: IRentInfoList = []
  @State householdList: IHouseholdList = []
  aboutToAppear() {
    this.getRentRoomDetail()
  }
  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
    this.rentTerm = room.rentTerm
    this.rentInfoList = room.rentInfo
    this.householdList = room.householdItem
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
        RentTerm({ rentTerm: $rentTerm })
        RentInfo({ rentInfoList: $rentInfoList })
        HouseholdItem({ householdList: $householdList })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white'))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
import type { IHouseholdList } from '../../model/RentRoomData';

@Component
export default struct HouseholdItem {
  @Link householdList: IHouseholdList

  build() {
    Column() {
      Text("HouseholdItem");
    }
  }
}
```
<a name="R8BDT"></a>
### 搭建组件布局
```arkts
import type { IHouseholdList } from '../../model/RentRoomData';

import { md, xl } from '../../utils/responsive/responsiveFontSize';
import rvp from '../../utils/responsive/responsiveVP';

@Component
export default struct HouseholdItem {
  @Link householdList: IHouseholdList

  build() {
    Column({ space: rvp(16) }) {
      Text('物品配置').fontSize(xl()).fontWeight(700)
      ForEach(this.householdList, household => {
        Column({ space: rvp(16) }) {
          Row({ space: rvp(10) }) {
            Text(household.name).fontSize(md()).fontWeight(700)
            Text(`${household.itemList.length}件物品`).grayText(10)
          }
          Grid() {
            ForEach(household.itemList, item => {
              GridItem() {
                Row({ space: rvp(4) }) {
                  Image(item.icon).width(rvp(16))
                  Text(item.value).grayText(14)
                }.justifyContent(FlexAlign.Start).width('100%')
              }
            }, item => item.value)
          }
          .columnsTemplate('1fr 1fr 1fr')
          .rowsGap(rvp(16))
          .width('100%')
          .height(rvp(16 * 3))
        }.alignItems(HorizontalAlign.Start)
      }, household => household.name)
    }.alignItems(HorizontalAlign.Start).margin({ top: rvp(20) })
  }
}

@Extend(Text) function grayText(size: number) {
  .fontColor($r('app.color.gray')).fontSize(rvp(size))
}
```
<a name="NQM81"></a>
## SupportList 组件功能
<a name="MgDWD"></a>
### 父子组件通信

1. 父组件传递数据
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'
import RentTerm from '../../views/RentRoomDetail/RentTerm'
import RentInfo from '../../views/RentRoomDetail/RentInfo'
import HouseholdItem from '../../views/RentRoomDetail/HouseholdItem'
import SupportList from '../../views/RentRoomDetail/SupportList'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type {
  IDiscountsList,
  IDistanceInfo,
  IHouseholdList,
  IHousePictureList,
  IMetaInfoList,
  IRentInfoList,
  IRentRoomDetail,
  IRentTerm,
  ISupportList
} from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { PADDING } from '../../constants/size'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  @State rentTerm: Partial<IRentTerm> = {}
  @State rentInfoList: IRentInfoList = []
  @State householdList: IHouseholdList = []
  @State supportList: ISupportList = []

  aboutToAppear() {
    this.getRentRoomDetail()
  }

  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
    this.rentTerm = room.rentTerm
    this.rentInfoList = room.rentInfo
    this.householdList = room.householdItem
    this.supportList = room.support
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
        RentTerm({ rentTerm: $rentTerm })
        RentInfo({ rentInfoList: $rentInfoList })
        HouseholdItem({ householdList: $householdList })
        SupportList({ supportList: $supportList })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white'))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 子组件声明接受
```arkts
import type { ISupportList } from '../../model/RentRoomData';

@Component
export default struct SupportList {
  @Link supportList: ISupportList

  build() {
    Column() {
      Text("SupportList");
    }
  }
}
```
<a name="kIkQA"></a>
### 搭建组件布局
```arkts
import type { ISupportList } from '../../model/RentRoomData';

import { md, xl } from '../../utils/responsive/responsiveFontSize';
import rvp from '../../utils/responsive/responsiveVP';

@Component
export default struct SupportList {
  @Link supportList: ISupportList

  build() {
    Column({ space: rvp(8) }) {
      Text('租住服务与保障').fontSize(xl()).fontWeight(700)
      Text('谷粒专享').grayText(12)
      Grid() {
        ForEach(this.supportList, support => {
          GridItem() {
            Row({ space: rvp(10) }) {
              Image(support.image).width(rvp(28))
              Column() {
                Text(support.title).fontSize(md())
                Text(support.subTitle).grayText(10)
              }.alignItems(HorizontalAlign.Start)
            }.width('100%')
          }
        }, support => support.title)
      }
      .columnsTemplate('1fr 1fr')
      .rowsTemplate('1fr 1fr')
      .rowsGap(rvp(16))
      .height(rvp(76))
      .margin({ top: rvp(5) })
    }.alignItems(HorizontalAlign.Start).margin({ top: rvp(20) })
  }
}


@Extend(Text) function grayText(size: number) {
  .fontColor($r('app.color.gray')).fontSize(rvp(size))
}
```
<a name="UuNNm"></a>
## 查看全部内容按钮布局
```arkts
import router from '@ohos.router'

import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'
import RentTerm from '../../views/RentRoomDetail/RentTerm'
import RentInfo from '../../views/RentRoomDetail/RentInfo'
import HouseholdItem from '../../views/RentRoomDetail/HouseholdItem'
import SupportList from '../../views/RentRoomDetail/SupportList'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type {
  IDiscountsList,
  IDistanceInfo,
  IHouseholdList,
  IHousePictureList,
  IMetaInfoList,
  IRentInfoList,
  IRentRoomDetail,
  IRentTerm,
  ISupportList
} from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { sm } from '../../utils/responsive/responsiveFontSize'

@Entry
@Component
export default struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  @State rentTerm: Partial<IRentTerm> = {}
  @State rentInfoList: IRentInfoList = []
  @State householdList: IHouseholdList = []
  @State supportList: ISupportList = []

  aboutToAppear() {
    this.getRentRoomDetail()
  }

  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
    this.rentTerm = room.rentTerm
    this.rentInfoList = room.rentInfo
    this.householdList = room.householdItem
    this.supportList = room.support
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
        RentTerm({ rentTerm: $rentTerm })
        RentInfo({ rentInfoList: $rentInfoList })
        HouseholdItem({ householdList: $householdList })
        SupportList({ supportList: $supportList })
        Button('查看全部内容')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(44))
          .fontSize(sm())
          .fontColor('#ABA9AC')
          .margin({ top: rvp(25) })
          .backgroundColor($r('app.color.white'))
          .border({ width: 1, color: '#F5F5F5', radius: rvp(BORDER_RADIUS_S) })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white'))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```
<a name="frrsP"></a>
## 预约租房按钮布局
```arkts
import { xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct Book {
  build() {
    Row() {
      Column({ space: rvp(4) }) {
        Image($r('app.media.my_icon_1')).width(rvp(18))
        Text('99+').fontSize(xs()).fontColor($r('app.color.gray'))
      }
      Column({ space: rvp(4) }) {
        Image($r('app.media.message')).width(rvp(18)).fillColor($r('app.color.black'))
        Text('咨询').fontSize(xs()).fontColor($r('app.color.gray'))
      }
      Button('立即预定', { type: ButtonType.Normal }).borderRadius(rvp(2)).backgroundColor('#24A17B').padding({ left: rvp(30), right: rvp(30) }).height(rvp(34))
      Button('去看房',  { type: ButtonType.Normal }).borderRadius(rvp(2)).backgroundColor('#6BE3BE').padding({ left: rvp(30), right: rvp(30) }).height(rvp(34))
    }.backgroundColor($r('app.color.white')).height(rvp(50)).justifyContent(FlexAlign.SpaceEvenly).width('100%')
  }
}
```
```arkts
import router from '@ohos.router'

import SafeArea from '../../components/SafeArea'
import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'
import RentTerm from '../../views/RentRoomDetail/RentTerm'
import RentInfo from '../../views/RentRoomDetail/RentInfo'
import HouseholdItem from '../../views/RentRoomDetail/HouseholdItem'
import SupportList from '../../views/RentRoomDetail/SupportList'
import Book from '../../views/RentRoomDetail/Book'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type {
  IDiscountsList,
  IDistanceInfo,
  IHouseholdList,
  IHousePictureList,
  IMetaInfoList,
  IRentInfoList,
  IRentRoomDetail,
  IRentTerm,
  ISupportList
} from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { sm } from '../../utils/responsive/responsiveFontSize'

@Entry
@Component
struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  @State rentTerm: Partial<IRentTerm> = {}
  @State rentInfoList: IRentInfoList = []
  @State householdList: IHouseholdList = []
  @State supportList: ISupportList = []

  aboutToAppear() {
    this.getRentRoomDetail()
  }

  async getRentRoomDetail() {
    const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(id)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
    this.rentTerm = room.rentTerm
    this.rentInfoList = room.rentInfo
    this.householdList = room.householdItem
    this.supportList = room.support
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Row() {
      SafeArea()
    }.backgroundColor($r('app.color.white'))
    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
        RentTerm({ rentTerm: $rentTerm })
        RentInfo({ rentInfoList: $rentInfoList })
        HouseholdItem({ householdList: $householdList })
        SupportList({ supportList: $supportList })
        Button('查看全部内容')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(44))
          .fontSize(sm())
          .fontColor('#ABA9AC')
          .margin({ top: rvp(25) })
          .backgroundColor($r('app.color.white'))
          .border({ width: 1, color: '#F5F5F5', radius: rvp(BORDER_RADIUS_S) })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white')).padding({ bottom: rvp(50) })
  }

  build() {
    Stack() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })

      Book()
    }.height('100%').alignContent(Alignment.Bottom)
  }
}
```
<a name="DJWy9"></a>
# 登录页面功能
<a name="OU3Gs"></a>
## 点击路由跳转

1. 新建登录页面
- pages > Login > LoginPhone
- pages > Login > LoginCode
:::warning
注意：要以新建 pages 方式新建，这样会自动注册路由。如果没有通过这种方式的话，需要去 **src > main > resources > base > profile > main_pages.json** 中注册路由
:::

2. 在我的页面点击头像，跳转到 **LoginPhone**
```arkts
import router from '@ohos.router'
import Avatar from '../../components/Avatar'
import { lg, sm } from '../../utils/responsive/responsiveFontSize'

import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct UserInfo {
  @State avatarSrc: string = ''

  goLoginPhone() {
    router.pushUrl({ url: 'pages/Login/LoginPhone' })
  }

  build() {
    Row({ space: rvp(10) }) {
      Avatar({ src: this.avatarSrc, avatarSize: rvp(60) }).onClick(this.goLoginPhone.bind(this))
      Column({ space: rvp(4) }) {
        Text('登录/注册').fontSize(lg()).fontColor($r('app.color.white')).fontWeight(700)
        Text('点击登录注册').fontSize(sm()).fontColor($r('app.color.white'))
      }.alignItems(HorizontalAlign.Start).onClick(this.goLoginPhone.bind(this))
    }.margin({ top: rvp(11) }).width('100%')
  }
}
```
<a name="S6v1J"></a>
## LoginPhone
<a name="uL5ke"></a>
### NavBar 组件功能
```arkts
import SafeArea from '../../components/SafeArea'
import NavBar from '../../components/NavBar'

@Entry
@Component
struct LoginPhone {
  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
    }
    .width('100%')
  }
}
```
<a name="y7xa0"></a>
### 搭建静态页面

1. 引入图片资源

[radio.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512747896-11646dd2-d9d4-4052-ac14-ff620771f277.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512747896-11646dd2-d9d4-4052-ac14-ff620771f277.svg%22%2C%22name%22%3A%22radio.svg%22%2C%22size%22%3A183%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u488b4bac-dcb0-4a30-8eff-697e59c8374%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22LqGNy%22%2C%22card%22%3A%22file%22%7D)[radio_active.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512748014-37eb8cd4-13c3-42a4-80a6-dd193d33263c.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512748014-37eb8cd4-13c3-42a4-80a6-dd193d33263c.svg%22%2C%22name%22%3A%22radio_active.svg%22%2C%22size%22%3A359%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22uadcb0b1e-9a07-4f2d-a6bc-5c9095dda7f%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22LpbaL%22%2C%22card%22%3A%22file%22%7D)[success.svg](https://www.yuque.com/attachments/yuque/0/2024/svg/45022700/1723512748152-d73bcf68-0a7b-4c47-8557-821cb0a794b0.svg?_lake_card=%7B%22src%22%3A%22https%3A%2F%2Fwww.yuque.com%2Fattachments%2Fyuque%2F0%2F2024%2Fsvg%2F45022700%2F1723512748152-d73bcf68-0a7b-4c47-8557-821cb0a794b0.svg%22%2C%22name%22%3A%22success.svg%22%2C%22size%22%3A1212%2C%22ext%22%3A%22svg%22%2C%22source%22%3A%22%22%2C%22status%22%3A%22done%22%2C%22download%22%3Atrue%2C%22taskId%22%3A%22u1053d536-671c-450a-9247-fe212518a72%22%2C%22taskType%22%3A%22transfer%22%2C%22type%22%3A%22image%2Fsvg%20xml%22%2C%22mode%22%3A%22title%22%2C%22id%22%3A%22Dxan8%22%2C%22card%22%3A%22file%22%7D)

2. 完成
```arkts
import NavBar from '../../components/NavBar'
import SafeArea from '../../components/SafeArea'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, sm } from '../../utils/responsive/responsiveFontSize'

@Entry
@Component
struct LoginPhone {

  @State phone: string = ''

  @Builder LoginPhoneForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入手机号' }).inputStyles()
        Image($r('app.media.success')).width(rvp(12)).height(rvp(8)).margin({ right: rvp(5) })
      }.alignContent(Alignment.End)
      Divider().color('#C4EDCE')
      Row() {
        Image($r('app.media.radio')).width(rvp(14)).height(rvp(14))
        Text() {
          Span('同意').fontSize(sm()).fontColor('#C1C1C1')
          Span('《用户协议》').fontSize(sm()).fontColor($r('app.color.primary'))
          Span('和').fontSize(sm()).fontColor('#C1C1C1')
          Span('《隐私政策》').fontSize(sm()).fontColor($r('app.color.primary'))
        }.margin({ left: rvp(6) })
      }.margin({ top: rvp(16) }).width('100%')
      Button('获取验证码')
        .margin({ top: rvp(40) }).backgroundColor($r('app.color.primary')).fontSize(sm())
        .padding({ top: rvp(12), bottom: rvp(12), left: rvp(15), right: rvp(15) })
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginPhoneForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```
<a name="sbXwS"></a>
### 收集&验证表单

1. 需求分析
- 需求一：
   - 手机号需要进行校验
   - 手机号符合要求显示 success 图标
   - 手机号不符合要求不显示 success 图标
- 需求二：
   - 用户协议可以选择同意，显示高亮图标
   - 用户协议可以选择不同意，显示默认图标
- 需求三：
   - 当手机号输入了且用户协议同意，获取验证码按钮即高亮
   - 没有输入手机号或用户协议不同意，获取验证码按钮不高亮
2. 定义正则表达式 **constants > regs.ts**
```arkts
export const PHONE_REG = /^1[3-9][0-9]{9}$/;

export const CODE_REG = /^[0-9]{6}$/;
```

3. 收集&验证手机号
```arkts
import NavBar from '../../components/NavBar'
import SafeArea from '../../components/SafeArea'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, sm } from '../../utils/responsive/responsiveFontSize'
import { PHONE_REG } from '../../constants/regs'

@Entry
@Component
struct LoginPhone {

  // 手机号功能
  @State phone: string = ''
  @State isPhoneValid: boolean = false
  handleInputChange(val) {
    this.phone = val;
    this.isPhoneValid = PHONE_REG.test(val);
  }

  @Builder LoginPhoneForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入手机号' }).inputStyles().onChange(this.handleInputChange.bind(this))
        if (this.isPhoneValid) {
          Image($r('app.media.success')).width(rvp(12)).height(rvp(8)).margin({ right: rvp(5) })
        }
      }.alignContent(Alignment.End)
      Divider().color('#C4EDCE')
      Row() {
        Image($r('app.media.radio')).width(rvp(14)).height(rvp(14))
        Text() {
          Span('同意').fontSize(sm()).fontColor('#C1C1C1')
          Span('《用户协议》').fontSize(sm()).fontColor($r('app.color.primary'))
          Span('和').fontSize(sm()).fontColor('#C1C1C1')
          Span('《隐私政策》').fontSize(sm()).fontColor($r('app.color.primary'))
        }.margin({ left: rvp(6) })
      }.margin({ top: rvp(16) }).width('100%')
      Button('获取验证码')
        .margin({ top: rvp(40) }).backgroundColor($r('app.color.primary')).fontSize(sm())
        .padding({ top: rvp(12), bottom: rvp(12), left: rvp(15), right: rvp(15) })
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginPhoneForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```

4. 同意用户协议高亮效果
```arkts
import NavBar from '../../components/NavBar'
import SafeArea from '../../components/SafeArea'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, sm } from '../../utils/responsive/responsiveFontSize'
import { PHONE_REG } from '../../constants/regs'

@Entry
@Component
struct LoginPhone {

  // 手机号功能
  @State phone: string = ''
  @State isPhoneValid: boolean = false
  // 用户协议功能
  @State isAgree: boolean = false

  handleInputChange(val) {
    this.phone = val;
    this.isPhoneValid = PHONE_REG.test(val);
  }

  handleAgree() {
    this.isAgree = !this.isAgree;
  }

  @Builder LoginPhoneForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入手机号' }).inputStyles().onChange(this.handleInputChange.bind(this))
        if (this.isPhoneValid) {
          Image($r('app.media.success')).width(rvp(12)).height(rvp(8)).margin({ right: rvp(5) })
        }
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Row() {
        Image(this.isAgree ? $r('app.media.radio_active') : $r('app.media.radio'))
          .width(rvp(14))
          .height(rvp(14))
          .onClick(this.handleAgree.bind(this))
        Text() {
          Span('同意').fontSize(sm()).fontColor('#C1C1C1')
          Span('《用户协议》').fontSize(sm()).fontColor($r('app.color.primary'))
          Span('和').fontSize(sm()).fontColor('#C1C1C1')
          Span('《隐私政策》').fontSize(sm()).fontColor($r('app.color.primary'))
        }.margin({ left: rvp(6) })
      }.margin({ top: rvp(16) }).width('100%')

      Button('获取验证码')
        .margin({ top: rvp(40) }).backgroundColor($r('app.color.primary')).fontSize(sm())
        .padding({ top: rvp(12), bottom: rvp(12), left: rvp(15), right: rvp(15) })
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginPhoneForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```

5. 获取验证码按钮高亮效果
```arkts
import NavBar from '../../components/NavBar'
import SafeArea from '../../components/SafeArea'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, sm } from '../../utils/responsive/responsiveFontSize'
import { PHONE_REG } from '../../constants/regs'

@Entry
@Component
struct LoginPhone {

  // 手机号功能
  @State phone: string = ''
  @State isPhoneValid: boolean = false
  handleInputChange(val) {
    this.phone = val;
    this.isPhoneValid = PHONE_REG.test(val);
    this.handleBtnActive()
  }

  // 用户协议功能
  @State isAgree: boolean = false
  handleAgree() {
    this.isAgree = !this.isAgree;
    this.handleBtnActive()
  }

  // 获取验证码按钮功能
  @State isBtnActive: boolean = false;
  handleBtnActive() {
    if (this.isAgree && this.phone) {
      this.isBtnActive = true
    } else {
      this.isBtnActive = false
    }
  }

  @Builder LoginPhoneForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入手机号' }).inputStyles().onChange(this.handleInputChange.bind(this))
        if (this.isPhoneValid) {
          Image($r('app.media.success')).width(rvp(12)).height(rvp(8)).margin({ right: rvp(5) })
        }
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Row() {
        Image(this.isAgree ? $r('app.media.radio_active') : $r('app.media.radio'))
          .width(rvp(14))
          .height(rvp(14))
          .onClick(this.handleAgree.bind(this))
        Text() {
          Span('同意').fontSize(sm()).fontColor('#C1C1C1')
          Span('《用户协议》').fontSize(sm()).fontColor($r('app.color.primary'))
          Span('和').fontSize(sm()).fontColor('#C1C1C1')
          Span('《隐私政策》').fontSize(sm()).fontColor($r('app.color.primary'))
        }.margin({ left: rvp(6) })
      }.margin({ top: rvp(16) }).width('100%')

      Button('获取验证码')
        .margin({ top: rvp(40) }).backgroundColor(this.isBtnActive ? $r('app.color.primary') : '#F0F0F0').fontSize(sm())
        .fontColor(this.isBtnActive ? $r('app.color.white') : '#C1C1C1')
        .padding({ top: rvp(12), bottom: rvp(12), left: rvp(15), right: rvp(15) })
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginPhoneForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```
<a name="qMklJ"></a>
### 点击获取验证码按钮功能

1. 封装提示框方法 **utils > showToast**
```arkts
import promptAction from '@ohos.promptAction';

function getHalfHeight() {
  const windowHeight = AppStorage.Get('windowHeight') as number || 2340 // 2340 是预览器默认高度，单位px
  const toastHeight = 40
  return (px2vp(windowHeight) + toastHeight) / 2
}

function showToast(message: string, duration: number = 1500) {
  promptAction.showToast({
    message,
    duration,
    bottom: getHalfHeight()
  })
}

export default showToast
```

2. 点击按钮跳转
```arkts
import router from '@ohos.router'

import NavBar from '../../components/NavBar'
import SafeArea from '../../components/SafeArea'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, sm } from '../../utils/responsive/responsiveFontSize'
import { PHONE_REG } from '../../constants/regs'
import showToast from '../../utils/showToast'

@Entry
@Component
struct LoginPhone {

  // 手机号功能
  @State phone: string = ''
  @State isPhoneValid: boolean = false
  handleInputChange(val) {
    this.phone = val;
    this.isPhoneValid = PHONE_REG.test(val);
    this.handleBtnActive()
  }

  // 用户协议功能
  @State isAgree: boolean = false
  handleAgree() {
    this.isAgree = !this.isAgree;
    this.handleBtnActive()
  }

  // 获取验证码按钮功能
  @State isBtnActive: boolean = false;
  handleBtnActive() {
    if (this.isAgree && this.phone) {
      this.isBtnActive = true
    } else {
      this.isBtnActive = false
    }
  }

  // 点击跳转LoginCode页面
  goLoginCode() {
    if (!this.isBtnActive) return;
    if (!this.isPhoneValid) {
      showToast('手机号不符合格式')
      return;
    }
    // 验证码在下一个页面发送
    router.pushUrl({ url: 'pages/Login/LoginCode', params: { phone: this.phone } })
  }


  @Builder LoginPhoneForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入手机号' }).inputStyles().onChange(this.handleInputChange.bind(this))
        if (this.isPhoneValid) {
          Image($r('app.media.success')).width(rvp(12)).height(rvp(8)).margin({ right: rvp(5) })
        }
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Row() {
        Image(this.isAgree ? $r('app.media.radio_active') : $r('app.media.radio'))
          .width(rvp(14))
          .height(rvp(14))
          .onClick(this.handleAgree.bind(this))
        Text() {
          Span('同意').fontSize(sm()).fontColor('#C1C1C1')
          Span('《用户协议》').fontSize(sm()).fontColor($r('app.color.primary'))
          Span('和').fontSize(sm()).fontColor('#C1C1C1')
          Span('《隐私政策》').fontSize(sm()).fontColor($r('app.color.primary'))
        }.margin({ left: rvp(6) })
      }.margin({ top: rvp(16) }).width('100%')

      Button('获取验证码')
        .margin({ top: rvp(40) }).backgroundColor(this.isBtnActive ? $r('app.color.primary') : '#F0F0F0').fontSize(sm())
        .fontColor(this.isBtnActive ? $r('app.color.white') : '#C1C1C1')
        .padding({ top: rvp(12), bottom: rvp(12), left: rvp(15), right: rvp(15) })
        .onClick(this.goLoginCode.bind(this))
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginPhoneForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```
<a name="PGPq1"></a>
## LoginCode
<a name="OeuMd"></a>
### 搭建静态页面
```arkts
import SafeArea from '../../components/SafeArea'
import NavBar from '../../components/NavBar'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, md } from '../../utils/responsive/responsiveFontSize'

@Entry
@Component
struct LoginCode {
  @State isBtnActive: boolean = false

  @Builder LoginCodeForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入验证码' }).inputStyles()
        Text(`30s`).fontSize(lg()).fontColor($r('app.color.primary'))
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Button('确认')
        .margin({ top: rvp(40) })
        .backgroundColor(this.isBtnActive ? $r('app.color.primary') : '#F0F0F0')
        .fontSize(md())
        .width(rvp(100))
        .fontColor(this.isBtnActive ? $r('app.color.white') : '#C1C1C1')
        .padding({ top: rvp(12), bottom: rvp(12) })
        .enabled(this.isBtnActive)
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginCodeForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```
<a name="yDL4q"></a>
### 发送验证码

1. 定义接口函数 **api > user**
```arkts
import request from '../utils/request'

// 发送验证码
export const sendSMSCodeApi = (phone: string) => {
  return request.post<any, string>('/sendSMSCode', { phone })
}
```

2. 组件默认发送请求
```arkts
import router from '@ohos.router'

import SafeArea from '../../components/SafeArea'
import NavBar from '../../components/NavBar'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, md } from '../../utils/responsive/responsiveFontSize'
import { sendSMSCodeApi } from '../../api/user'
import showToast from '../../utils/showToast'

@Entry
@Component
struct LoginCode {
  @State isBtnActive: boolean = false

  @State phone: string = ''

  aboutToAppear() {
    const { phone } = router.getParams() as { phone: string }
    this.phone = phone;
    this.sendSMSCode()
  }
  // 发送验证码
  async sendSMSCode() {
    const code = await sendSMSCodeApi(this.phone)
    showToast(code)
  }

  @Builder LoginCodeForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入验证码' }).inputStyles()
        Text(`30s`).fontSize(lg()).fontColor($r('app.color.primary'))
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Button('确认')
        .margin({ top: rvp(40) })
        .backgroundColor(this.isBtnActive ? $r('app.color.primary') : '#F0F0F0')
        .fontSize(md())
        .width(rvp(100))
        .fontColor(this.isBtnActive ? $r('app.color.white') : '#C1C1C1')
        .padding({ top: rvp(12), bottom: rvp(12) })
        .enabled(this.isBtnActive)
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginCodeForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```
<a name="OoYkh"></a>
### 倒计时效果
```arkts
import router from '@ohos.router'

import SafeArea from '../../components/SafeArea'
import NavBar from '../../components/NavBar'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, md } from '../../utils/responsive/responsiveFontSize'
import { sendSMSCodeApi } from '../../api/user'
import showToast from '../../utils/showToast'

@Entry
@Component
struct LoginCode {
  @State isBtnActive: boolean = false
  // 发送验证码
  @State phone: string = ''
  aboutToAppear() {
    const { phone } = router.getParams() as { phone: string }
    this.phone = phone;
    this.sendSMSCode()
  }
  async sendSMSCode() {
    this.startCountDown()
    this.isSendCode = true
    const code = await sendSMSCodeApi(this.phone)
    showToast(code)
  }

  // 倒计时
  @State isSendCode: boolean = false
  @State time: number = 61;
  timeId: number
  startCountDown() {
    this.time--
    this.timeId = setInterval(() => {
      this.time--
      if (this.time <= 0) {
        this.time = 61
        clearInterval(this.timeId)
      }
    }, 1000)
  }

  aboutToDisappear() {
    clearInterval(this.timeId)
  }

  @Builder LoginCodeForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入验证码' }).inputStyles()
        if (this.time <= 60) {
          Text(`${this.time}s`).fontSize(lg()).fontColor($r('app.color.primary'))
        } else if (this.isSendCode) {
          Text(`重新发送`).fontSize(md()).fontColor($r('app.color.primary')).onClick(this.sendSMSCode.bind(this))
        }
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Button('确认')
        .margin({ top: rvp(40) })
        .backgroundColor(this.isBtnActive ? $r('app.color.primary') : '#F0F0F0')
        .fontSize(md())
        .width(rvp(100))
        .fontColor(this.isBtnActive ? $r('app.color.white') : '#C1C1C1')
        .padding({ top: rvp(12), bottom: rvp(12) })
        .enabled(this.isBtnActive)
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginCodeForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```
<a name="qA4Ka"></a>
### 确认按钮高亮效果
```arkts
import router from '@ohos.router'

import SafeArea from '../../components/SafeArea'
import NavBar from '../../components/NavBar'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, md } from '../../utils/responsive/responsiveFontSize'
import { sendSMSCodeApi } from '../../api/user'
import showToast from '../../utils/showToast'
import { CODE_REG } from '../../constants/regs'

@Entry
@Component
struct LoginCode {

  // 发送验证码
  @State phone: string = ''
  aboutToAppear() {
    const { phone } = router.getParams() as { phone: string }
    this.phone = phone;
    this.sendSMSCode()
  }
  async sendSMSCode() {
    this.startCountDown()
    this.isSendCode = true
    const code = await sendSMSCodeApi(this.phone)
    showToast(code)
  }

  // 倒计时
  @State isSendCode: boolean = false
  @State time: number = 61;
  timeId: number
  startCountDown() {
    this.time--
    this.timeId = setInterval(() => {
      this.time--
      if (this.time <= 0) {
        this.time = 61
        clearInterval(this.timeId)
      }
    }, 1000)
  }

  aboutToDisappear() {
    clearInterval(this.timeId)
  }

  // 高亮
  @State code: string = ''
  @State isBtnActive: boolean = false
  handleInputChange(val) {
    this.code = val;
    this.isBtnActive = CODE_REG.test(val);
  }

  @Builder LoginCodeForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入验证码' }).inputStyles().onChange(this.handleInputChange.bind(this))
        if (this.time <= 60) {
          Text(`${this.time}s`).fontSize(lg()).fontColor($r('app.color.primary'))
        } else if (this.isSendCode) {
          Text(`重新发送`).fontSize(md()).fontColor($r('app.color.primary')).onClick(this.sendSMSCode.bind(this))
        }
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Button('确认')
        .margin({ top: rvp(40) })
        .backgroundColor(this.isBtnActive ? $r('app.color.primary') : '#F0F0F0')
        .fontSize(md())
        .width(rvp(100))
        .fontColor(this.isBtnActive ? $r('app.color.white') : '#C1C1C1')
        .padding({ top: rvp(12), bottom: rvp(12) })
        .enabled(this.isBtnActive)
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginCodeForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```
<a name="T7TZt"></a>
### 完成登录功能

1. 定义接口函数
```arkts
import request from '../utils/request'

// 发送验证码
export const sendSMSCodeApi = (phone: string) => {
  return request.post<any, string>('/sendSMSCode', { phone })
}

// 登录
export const loginApi = (phone: string, code: string) => {
  return request.post<any, { token: string }>('/login', { phone, code })
}

```

2. 点击确认按钮，开始登录
```arkts
import router from '@ohos.router'

import SafeArea from '../../components/SafeArea'
import NavBar from '../../components/NavBar'

import rvp from '../../utils/responsive/responsiveVP'
import { lg, md } from '../../utils/responsive/responsiveFontSize'
import { sendSMSCodeApi, loginApi } from '../../api/user'
import showToast from '../../utils/showToast'
import { CODE_REG } from '../../constants/regs'

@Entry
@Component
struct LoginCode {
  @StorageLink('token') token: string = ''

  // 发送验证码
  @State phone: string = ''
  aboutToAppear() {
    const { phone } = router.getParams() as { phone: string }
    this.phone = phone;
    this.sendSMSCode()
  }
  async sendSMSCode() {
    this.startCountDown()
    this.isSendCode = true
    const code = await sendSMSCodeApi(this.phone)
    showToast(code)
  }

  // 倒计时
  @State isSendCode: boolean = false
  @State time: number = 61;
  timeId: number
  startCountDown() {
    this.time--
    this.timeId = setInterval(() => {
      this.time--
      if (this.time <= 0) {
        this.time = 61
        clearInterval(this.timeId)
      }
    }, 1000)
  }

  aboutToDisappear() {
    clearInterval(this.timeId)
  }

  // 高亮
  @State code: string = ''
  @State isBtnActive: boolean = false
  handleInputChange(val) {
    this.code = val;
    this.isBtnActive = CODE_REG.test(val);
  }

  // 登录
  async login() {
    try {
      const { token } = await loginApi(this.phone, this.code);
      // 持久化存储 token
      this.token = token
      // 跳转回去
      router.pushUrl({ url: 'pages/Index', params: { currentIndex: 4 } })
    } catch {
      showToast('验证码不正确')
    }
  }

  @Builder LoginCodeForm() {
    Column() {
      Stack() {
        TextInput({ placeholder: '请输入验证码' }).inputStyles().onChange(this.handleInputChange.bind(this))
        if (this.time <= 60) {
          Text(`${this.time}s`).fontSize(lg()).fontColor($r('app.color.primary'))
        } else if (this.isSendCode) {
          Text(`重新发送`).fontSize(md()).fontColor($r('app.color.primary')).onClick(this.sendSMSCode.bind(this))
        }
      }.alignContent(Alignment.End)

      Divider().color('#C4EDCE')
      Button('确认')
        .margin({ top: rvp(40) })
        .backgroundColor(this.isBtnActive ? $r('app.color.primary') : '#F0F0F0')
        .fontSize(md())
        .width(rvp(100))
        .fontColor(this.isBtnActive ? $r('app.color.white') : '#C1C1C1')
        .padding({ top: rvp(12), bottom: rvp(12) })
        .enabled(this.isBtnActive)
        .onClick(this.login.bind(this))
    }.margin({ top: rvp(47) }).padding({ left: rvp(37), right: rvp(37) }).alignItems(HorizontalAlign.End)
  }

  build() {
    Column() {
      SafeArea()
      NavBar({ title: '验证码登录' })
      this.LoginCodeForm()
    }
    .width('100%').height('100%').linearGradient({
      angle: 180,
      colors: [
        ['#DEFBE5', 0],
        ['#ffffff', 0.3],
        ['#ffffff', 1],
      ]
    })
  }
}

@Styles function pressedStyles() {
  // 无法实现点击时，完全透明
  .backgroundColor('rgba(255, 255, 255, 0)')
  .borderRadius(0)
}

@Extend(TextInput) function inputStyles() {
  .padding({ left: 0, right: 0, top: 0, bottom: rvp(8) })
  .backgroundColor(Color.Transparent)
  .placeholderColor('#C1C1C1')
  .placeholderFont({ size: lg() })
  .caretColor('#C1C1C1')
  .type(InputType.PhoneNumber)
  .maxLength(11)
  .stateStyles({
    pressed: pressedStyles,
    clicked: pressedStyles
  })
}
```

3. **Index** 页面判断 currentIndex 参数，从而切换页面
```arkts
import Home from './Home';
import See from './See';
import Service from './Service';
import Discover from './Discover';
import My from './My';

import rvp from '../utils/responsive/responsiveVP';
import { xs } from '../utils/responsive/responsiveFontSize';
import router from '@ohos.router';
import type { IColors } from '../model/ColorsData'
// 必须放在入口页面
PersistentStorage.PersistProp('token', '')

@Entry
@Component
struct Index {
  @StorageLink('navBarFontColor') navBarFontColor: string = ''
  @StorageLink('navBarBgColor') navBarBgColor: string = ''
  // 当前 tab 高亮的下标
  @State currentIndex: number = 0;
  colors: IColors = []

  aboutToAppear() {
    const params = router.getParams() as { currentIndex: number }
    if (params) {
      this.currentIndex = params.currentIndex
    }
  }

  // 生成 tab 的函数
  @Builder TabBuilder(index: number, text: string, icon: Resource, activeIcon: Resource) {
    Column() {
      // 项目中常用的颜色、大小等会定义成常量，将来方便复用和统一调整。而不常用的大小颜色就不需要定义了，直接写死即可。
      Image(this.currentIndex === index ? activeIcon : icon).width(rvp(28))
      Text(text)
        .fontSize(xs())
        .fontColor(this.currentIndex === index ? $r('app.color.black') : '#a0a0a0')
        .height(rvp(15))
    }.width('100%').height('100%').justifyContent(FlexAlign.Center)
  }

  build() {
    Column() {
      Tabs({ barPosition: BarPosition.End, index: this.currentIndex }) {
        TabContent() {
          Home()
        }.tabBar(this.TabBuilder(0, '首页', $r('app.media.tabbar_home'), $r('app.media.tabbar_home_active')))

        TabContent() {
          See()
        }.tabBar(this.TabBuilder(1, '想看', $r('app.media.tabbar_see'), $r('app.media.tabbar_see_active')))

        TabContent() {
          Service({ isActiveTab: this.currentIndex === 2 })
        }.tabBar(this.TabBuilder(2, '服务', $r('app.media.tabbar_service'), $r('app.media.tabbar_service_active')))

        TabContent() {
          Discover({ isActiveTab: this.currentIndex === 3 })
        }.tabBar(this.TabBuilder(3, '发现', $r('app.media.tabbar_discover'), $r('app.media.tabbar_discover_active')))

        TabContent() {
          My()
        }.tabBar(this.TabBuilder(4, '我的', $r('app.media.tabbar_my'), $r('app.media.tabbar_my_active')))
      }
      .vertical(false)
      .barMode(BarMode.Fixed)
      .onChange((index: number) => {
        // 将上个页面color存储起来
        this.colors[this.currentIndex] = {
          navBarBgColor: this.navBarBgColor,
          navBarFontColor: this.navBarFontColor
        }
        // 将当前页面的color赋值上去
        this.navBarFontColor = this.colors[index]?.navBarFontColor || 'rgb(255, 255, 255)'
        this.navBarBgColor = this.colors[index]?.navBarBgColor || 'rgba(255, 255, 255, 0)'

        this.currentIndex = index
      })
      .barHeight(rvp(50)) // 设置 tab 导航栏的高度，默认 56
      .scrollable(false)
      .width('100%')
      .height('100%')
      .backgroundColor($r('app.color.white'))
    }.height('100%')
  }
}
```
<a name="uBjkd"></a>
### 获取用户数据进行展示

1. 定义接口函数&类型
- **model > UserData**
```arkts
export interface IUserInfo {
  "id": number
  "nickname": string
  "avatar": string
}
```

- **api > user**
```arkts
import request from '../utils/request'
import type { IUserInfo } from '../model/UserData'
// 发送验证码
export const sendSMSCodeApi = (phone: string) => {
  return request.post<any, string>('/sendSMSCode', { phone })
}

// 登录
export const loginApi = (phone: string, code: string) => {
  return request.post<any, { token: string }>('/login', { phone, code })
}

// 获取用户数据
export const getUserInfoApi = () => {
  return request.get<any, IUserInfo>('/auth/user/userInfo')
}
```

2. **Index** 组件传递数据给 **My** 组件
```arkts
import Home from './Home';
import See from './See';
import Service from './Service';
import Discover from './Discover';
import My from './My';

import rvp from '../utils/responsive/responsiveVP';
import { xs } from '../utils/responsive/responsiveFontSize';
import router from '@ohos.router';
import type { IColors } from '../model/ColorsData'
// 必须放在入口页面
PersistentStorage.PersistProp('token', '')

@Entry
@Component
struct Index {
  @StorageLink('navBarFontColor') navBarFontColor: string = ''
  @StorageLink('navBarBgColor') navBarBgColor: string = ''
  // 当前 tab 高亮的下标
  @State currentIndex: number = 0;
  colors: IColors = []

  aboutToAppear() {
    const params = router.getParams() as { currentIndex: number }
    if (params) {
      this.currentIndex = params.currentIndex
    }
  }

  // 生成 tab 的函数
  @Builder TabBuilder(index: number, text: string, icon: Resource, activeIcon: Resource) {
    Column() {
      // 项目中常用的颜色、大小等会定义成常量，将来方便复用和统一调整。而不常用的大小颜色就不需要定义了，直接写死即可。
      Image(this.currentIndex === index ? activeIcon : icon).width(rvp(28))
      Text(text)
        .fontSize(xs())
        .fontColor(this.currentIndex === index ? $r('app.color.black') : '#a0a0a0')
        .height(rvp(15))
    }.width('100%').height('100%').justifyContent(FlexAlign.Center)
  }

  build() {
    Column() {
      Tabs({ barPosition: BarPosition.End, index: this.currentIndex }) {
        TabContent() {
          Home()
        }.tabBar(this.TabBuilder(0, '首页', $r('app.media.tabbar_home'), $r('app.media.tabbar_home_active')))

        TabContent() {
          See()
        }.tabBar(this.TabBuilder(1, '想看', $r('app.media.tabbar_see'), $r('app.media.tabbar_see_active')))

        TabContent() {
          Service({ isActiveTab: this.currentIndex === 2 })
        }.tabBar(this.TabBuilder(2, '服务', $r('app.media.tabbar_service'), $r('app.media.tabbar_service_active')))

        TabContent() {
          Discover({ isActiveTab: this.currentIndex === 3 })
        }.tabBar(this.TabBuilder(3, '发现', $r('app.media.tabbar_discover'), $r('app.media.tabbar_discover_active')))

        TabContent() {
          My({ isActiveTab: this.currentIndex === 4 })
        }.tabBar(this.TabBuilder(4, '我的', $r('app.media.tabbar_my'), $r('app.media.tabbar_my_active')))
      }
      .vertical(false)
      .barMode(BarMode.Fixed)
      .onChange((index: number) => {
        // 将上个页面color存储起来
        this.colors[this.currentIndex] = {
          navBarBgColor: this.navBarBgColor,
          navBarFontColor: this.navBarFontColor
        }
        // 将当前页面的color赋值上去
        this.navBarFontColor = this.colors[index]?.navBarFontColor || 'rgb(255, 255, 255)'
        this.navBarBgColor = this.colors[index]?.navBarBgColor || 'rgba(255, 255, 255, 0)'

        this.currentIndex = index
      })
      .barHeight(rvp(50)) // 设置 tab 导航栏的高度，默认 56
      .scrollable(false)
      .width('100%')
      .height('100%')
      .backgroundColor($r('app.color.white'))
    }.height('100%')
  }
}
```

3. 给发送请求函数添加 token 参数
```arkts
import axios from '@ohos/axios';
import Prompt from '@system.prompt';

export interface ResponseType<T> {
  code: number;
  message: string;
  data: T;
  ok: boolean;
}

const request = axios.create({
  baseURL: 'http://zufang.practice.atguigu.cn',
  timeout: 20000,
})

request.interceptors.request.use(
  (config) => {
    const token = AppStorage.Get('token') as string;
    if (token) {
      config.headers.token = token;
    }
    return config;
  }
)

request.interceptors.response.use(
  (response) => {
    const data = response.data;
    if (data.code === 200) {
      return data.data;
    } else {
      const message = data.message;
      Prompt.showToast({ message })
      return Promise.reject(message);
    }
  },
  (error) => {
    const message = error.message;
    Prompt.showToast({ message })
    return Promise.reject(message);
  }
)

export default request;
```

4. **My** 组件接受数据，发送请求更新用户数据
```arkts
import ScrollContainer from '../components/ScrollContainer'
import SafeArea from '../components/SafeArea'
import Bg from '../views/My/Bg'
import NavBar from '../views/My/NavBar'
import UserInfo from '../views/My/UserInfo'
import TimePlan from '../views/My/TimePlan'
import Order from '../views/My/Order'
import PlanList from '../views/My/PlanList'

import rvp from '../utils/responsive/responsiveVP'
import { PADDING } from '../constants/size'

import { getUserInfoApi } from '../api/user'
import type { IUserInfo } from '../model/UserData'

@Component
export default struct My {
  @Prop @Watch('handleIsActiveTabChange') isActiveTab: boolean
  @State userInfo: IUserInfo = {
    id: 0,
    avatar: '',
    nickname: ''
  }

  aboutToAppear() {
    if (this.isActiveTab) {
      this.getUserInfo()
    }
  }

  async handleIsActiveTabChange() {
    if (this.isActiveTab) {
      const token = AppStorage.Get('token') as string;
      if (token) {
        this.getUserInfo()
      }
    }
  }

  async getUserInfo() {
    this.userInfo = await getUserInfoApi()
  }

  @Builder NavBarRender () {
    NavBar()
  }

  @Builder ContentRender () {
    Stack() {
      Bg()
      Column() {
        SafeArea()
        UserInfo()
        TimePlan()
        Order()
        PlanList()
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(44) })
    }.width('100%').alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      ContentRender: this.ContentRender.bind(this),
      NavBarRender: this.NavBarRender.bind(this),
    })
  }
}
```

5. **My** 组件将用户数据传递给 **UserInfo** 组件进行展示
```arkts
import ScrollContainer from '../components/ScrollContainer'
import SafeArea from '../components/SafeArea'
import Bg from '../views/My/Bg'
import NavBar from '../views/My/NavBar'
import UserInfo from '../views/My/UserInfo'
import TimePlan from '../views/My/TimePlan'
import Order from '../views/My/Order'
import PlanList from '../views/My/PlanList'

import rvp from '../utils/responsive/responsiveVP'
import { PADDING } from '../constants/size'

import { getUserInfoApi } from '../api/user'
import type { IUserInfo } from '../model/UserData'

@Component
export default struct My {
  @Prop @Watch('handleIsActiveTabChange') isActiveTab: boolean
  @StorageProp('token') token: string = '';

  @State userInfo: IUserInfo = {
    id: 0,
    avatar: '',
    nickname: ''
  }

  aboutToAppear() {
    if (this.isActiveTab) {
      this.getUserInfo()
    }
  }

  async handleIsActiveTabChange() {
    if (this.isActiveTab && this.token) {
      this.getUserInfo()
    }
  }

  async getUserInfo() {
    this.userInfo = await getUserInfoApi()
  }

  @Builder NavBarRender () {
    NavBar()
  }

  @Builder ContentRender () {
    Stack() {
      Bg()
      Column() {
        SafeArea()
        UserInfo({ userInfo: $userInfo })
        TimePlan()
        Order()
        PlanList()
      }.padding({ left: rvp(PADDING), right: rvp(PADDING), top: rvp(44) })
    }.width('100%').alignContent(Alignment.TopStart)
  }

  build() {
    ScrollContainer({
      ContentRender: this.ContentRender.bind(this),
      NavBarRender: this.NavBarRender.bind(this),
    })
  }
}
```
```arkts
import router from '@ohos.router'
import Avatar from '../../components/Avatar'
import { IUserInfo } from '../../model/UserData'
import { lg, sm } from '../../utils/responsive/responsiveFontSize'

import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct UserInfo {
  @Link userInfo: IUserInfo

  @State avatarSrc: string = ''

  goLoginPhone() {
    router.pushUrl({ url: 'pages/Login/LoginPhone' })
  }

  build() {
    Row({ space: rvp(10) }) {
      Avatar({ src: this.userInfo.avatar || this.avatarSrc, avatarSize: rvp(60) }).onClick(this.goLoginPhone.bind(this))
      Column({ space: rvp(4) }) {
        Text(this.userInfo.nickname || '登录/注册').fontSize(lg()).fontColor($r('app.color.white')).fontWeight(700)
        if (!this.userInfo.nickname) {
          Text('点击登录注册').fontSize(sm()).fontColor($r('app.color.white'))
        }
      }.alignItems(HorizontalAlign.Start).onClick(this.goLoginPhone.bind(this))
    }.margin({ top: rvp(11) }).width('100%')
  }
}
```
<a name="Qa4mV"></a>
# 预约租房页面功能
<a name="kiJCs"></a>
## 预约信息功能
<a name="YeKF7"></a>
### 基本组件

1. 搭建公共组件 **components > Drawer**
```arkts
import rvp from '../utils/responsive/responsiveVP';

@Component
export default struct Drawer {
  @Link show: boolean;
  @BuilderParam render: () => void

  build() {
    if (this.show) {
      Stack() {
        Column() {
        }.width('100%').height('100%').backgroundColor('rgba(0, 0, 0, 0.7)').onClick(() => {
          this.show = false;
        })

        Column() {
          this.render()
        }.backgroundColor('#F6F6F6').width('100%').padding(rvp(15)).borderRadius({
          topLeft: rvp(10),
          topRight: rvp(10)
        })
      }
      .width('100%')
      .height('100%')
      .position({ x: 0, y: 0 })
      .zIndex(999)
      .alignContent(Alignment.BottomStart)
    }
  }
}
```

2. 搭建基本组件 **views > BookInfo**
```arkts
import Drawer from '../../components/Drawer'

@Component
export default struct BookInfo {
  @Link show: boolean

  build() {
    Drawer({ show: $show }) {
      Text('Drawer')
    }
  }
}
```

3. **RentRoomDetail** 组件切换显示 **BookInfo**
```arkts
import SafeArea from '../../components/SafeArea'
import NavBar from '../../views/RentRoomDetail/NavBar'
import ScrollContainer from '../../components/ScrollContainer'
import NavSwiper from '../../views/RentRoomDetail/NavSwiper'
import RentPrice from '../../views/RentRoomDetail/RentPrice'
import DiscountsList from '../../views/RentRoomDetail/DiscountsList'
import MetaInfo from '../../views/RentRoomDetail/MetaInfo'
import TagList from '../../views/RentRoomDetail/TagList'
import RentTerm from '../../views/RentRoomDetail/RentTerm'
import RentInfo from '../../views/RentRoomDetail/RentInfo'
import HouseholdItem from '../../views/RentRoomDetail/HouseholdItem'
import SupportList from '../../views/RentRoomDetail/SupportList'
import Book from '../../views/RentRoomDetail/Book'
import BookRentRoom from '../../views/RentRoomDetail/BookRentRoom'

import { getRentRoomDetailApi } from '../../api/rentRoom'
import type {
  IDiscountsList,
  IDistanceInfo,
  IHouseholdList,
  IHousePictureList,
  IMetaInfoList,
  IRentInfoList,
  IRentRoomDetail,
  IRentTerm,
  ISupportList
} from '../../model/RentRoomData'
import type { ITagList } from '../../model/RoomRecommendDataSource'

import rvp from '../../utils/responsive/responsiveVP'
import { BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { sm } from '../../utils/responsive/responsiveFontSize'

@Entry
@Component
struct RentRoomDetail {
  @State housePictureList: IHousePictureList = []
  @State room: Partial<IRentRoomDetail> = {
    rentPriceListing: '',
    rentPriceUnit: ''
  }
  @State discountsList: IDiscountsList = []
  @State metaInfoList: IMetaInfoList = []
  @State distanceInfo: Partial<IDistanceInfo> = {}
  @State tagList: ITagList = []
  @State rentTerm: Partial<IRentTerm> = {}
  @State rentInfoList: IRentInfoList = []
  @State householdList: IHouseholdList = []
  @State supportList: ISupportList = []
  @State show: boolean = false

  aboutToAppear() {
    this.getRentRoomDetail()
  }

  async getRentRoomDetail() {
    // const { id } = router.getParams() as { id: string }
    const room = await getRentRoomDetailApi(`BJ1827549448671068160`)
    this.room = room;
    this.housePictureList = room.housePicture
    this.discountsList = room.discounts
    this.metaInfoList = room.metaInfo
    this.distanceInfo = room.distance_info
    this.tagList = room.tags
    this.rentTerm = room.rentTerm
    this.rentInfoList = room.rentInfo
    this.householdList = room.householdItem
    this.supportList = room.support
  }

  @Builder NavBarRender() {
    NavBar()
  }

  @Builder ContentRender() {
    Row() {
      SafeArea()
    }.backgroundColor($r('app.color.white'))

    Column() {
      NavSwiper({ housePictureList: $housePictureList })
      Column() {
        RentPrice({ rentPriceListing: this.room.rentPriceUnitListing, rentPriceUnit: this.room.rentPriceUnit })
        DiscountsList({ discountsList: $discountsList })
        MetaInfo({ metaInfoList: $metaInfoList, distanceInfo: $distanceInfo })
        TagList({ tagList: $tagList })
        RentTerm({ rentTerm: $rentTerm })
        RentInfo({ rentInfoList: $rentInfoList })
        HouseholdItem({ householdList: $householdList })
        SupportList({ supportList: $supportList })
        Button('查看全部内容')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(44))
          .fontSize(sm())
          .fontColor('#ABA9AC')
          .margin({ top: rvp(25) })
          .backgroundColor($r('app.color.white'))
          .border({ width: 1, color: '#F5F5F5', radius: rvp(BORDER_RADIUS_S) })
      }.padding({ left: rvp(PADDING), right: rvp(PADDING) })
    }.backgroundColor($r('app.color.white')).padding({ bottom: rvp(50) })
  }

  build() {
    Stack() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })

      Reservation({ show: $show })

      ReservationRentRoom({ show: $show })
    }.height('100%').alignContent(Alignment.Bottom)
  }
}
```
```arkts
import { xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct Book {
  @Link show: boolean

  build() {
    Row() {
      Column({ space: rvp(4) }) {
        Image($r('app.media.my_icon_1')).width(rvp(18))
        Text('99+').fontSize(xs()).fontColor($r('app.color.gray'))
      }

      Column({ space: rvp(4) }) {
        Image($r('app.media.message')).width(rvp(18)).fillColor($r('app.color.black'))
        Text('咨询').fontSize(xs()).fontColor($r('app.color.gray'))
      }

      Button('立即预定', { type: ButtonType.Normal })
        .borderRadius(rvp(2))
        .backgroundColor('#24A17B')
        .padding({ left: rvp(30), right: rvp(30) })
        .height(rvp(34))
        .onClick(() => {
          this.show = true
        })
      Button('去看房', { type: ButtonType.Normal })
        .borderRadius(rvp(2))
        .backgroundColor('#6BE3BE')
        .padding({ left: rvp(30), right: rvp(30) })
        .height(rvp(34))
    }.backgroundColor($r('app.color.white')).height(rvp(50)).justifyContent(FlexAlign.SpaceEvenly).width('100%')
  }
}
```

4. 搭建预约信息组件结构样式
```arkts
import Drawer from '../../components/Drawer'
import { BORDER_RADIUS, BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { md, xl } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct BookInfo {
  @Link show: boolean

  build() {
    Drawer({ show: $show }) {
      Column({ space: rvp(16) }) {
        Text('预约信息').fontSize(xl()).fontWeight(700)
        Column({ space: rvp(20) }) {
          Row({ space: rvp(18) }) {
            Text('姓名').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入姓名' }).textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('手机号').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入手机号' }).type(InputType.PhoneNumber).maxLength(11).textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('预约日期').width(rvp(56)).fontSize(md())
            Row() {
              Text('2024-01-16（今天）').fontSize(md()).fontColor($r('app.color.gray'))
              Image($r('app.media.arrow_down_2')).width(rvp(10)).fillColor($r('app.color.gray'))
            }.layoutWeight(1).justifyContent(FlexAlign.SpaceBetween)
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('备注信息').width(rvp(56)).fontSize(md())
            TextArea({ placeholder: '请输入备注信息' }).textAreaStyles()
          }.width('100%').alignItems(VerticalAlign.Top)
        }
        .alignItems(HorizontalAlign.Start)
        .backgroundColor($r('app.color.white'))
        .padding(rvp(PADDING))

        Button('预约看房')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(42))
          .padding(rvp(13))
          .fontColor($r('app.color.white'))
          .fontSize(md())
          .backgroundColor('#24A17B')
          .borderRadius(rvp(2))
      }.alignItems(HorizontalAlign.Start).padding({ bottom: rvp(PADDING) })
    }
  }
}

@Styles function pressedStyles() {
  .backgroundColor('#F6F6F6')
}

@Extend(TextInput) function textInputStyles() {
  .layoutWeight(1)
  .backgroundColor(Color.Transparent)
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS_S))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(0)
}

@Extend(TextArea) function textAreaStyles() {
  .layoutWeight(1)
  .backgroundColor('#F6F6F6')
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(rvp(10))
  .height(rvp(60))
}
```
<a name="vrwIU"></a>
### 预约日期功能

1. 定义创建日期的函数 **utils > createDateList**
```arkts
const DAY_TIME = 1000 * 3600 * 24;

export interface IDateItem {
  date: string
  week: string
}
export type IDateList = IDateItem[]


function formatDate(time: number): IDateItem {
  const date = new Date(time);
  const year = date.getFullYear();
  const month = addZero(date.getMonth() + 1);
  const day = addZero(date.getDate());
  const week = date.getDay();
  return {
    date: `${year}-${month}-${day}`,
    week: getWeek(week)
  }
}

function getWeek(week: number): string {
  switch (week) {
    case 0:
      return '周日'
    case 1:
      return '周一'
    case 2:
      return '周二'
    case 3:
      return '周三'
    case 4:
      return '周四'
    case 5:
      return '周五'
    case 6:
      return '周六'
  }
}

function addZero(val: number) {
  return val < 10 ? '0' + val : `${val}`;
}

export default function createDateList(): IDateList {
  const nowTime = Date.now();
  return Array.from({ length: 7 }).map((item, index) => {
    const result = formatDate(nowTime + index * DAY_TIME)
    if (index === 0) { result.week = '今天' }
    return result
  })
}
```

2. 预约日期展示功能
```arkts
import Drawer from '../../components/Drawer'

import { BORDER_RADIUS, BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { md, xl, xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'
import createDateList, { IDateItem, IDateList } from '../../utils/createDateList'


@Component
export default struct BookInfo {
  @Link show: boolean
  @State dateList: IDateList = createDateList()
  @State currentDateIndex: number = 0

  build() {
    Drawer({ show: $show }) {
      Column({ space: rvp(16) }) {
        Text('预约信息').fontSize(xl()).fontWeight(700)
        Column({ space: rvp(20) }) {
          Row({ space: rvp(18) }) {
            Text('姓名').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入姓名' }).textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('手机号').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入手机号' })
              .type(InputType.PhoneNumber)
              .maxLength(11)
              .textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('预约日期').width(rvp(56)).fontSize(md())
            Column({ space: rvp(20) }) {
              Row() {
                Text('2024-01-16（今天）').fontSize(md()).fontColor($r('app.color.gray'))
                Image($r('app.media.arrow_down_2')).width(rvp(10)).fillColor($r('app.color.gray'))
              }.width('100%').justifyContent(FlexAlign.SpaceBetween)

              Grid() {
                ForEach(this.dateList, (item, index) => {
                  GridItem() {
                    Column() {
                      Text(`(${item.week})`).fontSize(xs()).fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                      Text(item.date).fontSize(xs()).fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                    }.width(rvp(70)).height(rvp(32)).border({
                      width: 1,
                      radius: rvp(BORDER_RADIUS_S),
                      color: this.currentDateIndex === index ? '#24A17B' : '#E4E4E4'
                    }).justifyContent(FlexAlign.Center)
                  }
                }, item => item.date)
              }.columnsTemplate('1fr 1fr 1fr')
              .columnsGap(rvp(6))
              .rowsGap(rvp(10))
              .height(rvp(3 * 32 + 20))
            }.layoutWeight(1)
          }.width('100%').alignItems(VerticalAlign.Top)

          Row({ space: rvp(18) }) {
            Text('备注信息').width(rvp(56)).fontSize(md())
            TextArea({ placeholder: '请输入备注信息' }).textAreaStyles()
          }.width('100%').alignItems(VerticalAlign.Top)
        }
        .alignItems(HorizontalAlign.Start)
        .backgroundColor($r('app.color.white'))
        .padding(rvp(PADDING))

        Button('预约看房')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(42))
          .padding(rvp(13))
          .fontColor($r('app.color.white'))
          .fontSize(md())
          .backgroundColor('#24A17B')
          .borderRadius(rvp(2))
      }.alignItems(HorizontalAlign.Start).padding({ bottom: rvp(PADDING) })
    }
  }
}

@Styles function pressedStyles() {
  .backgroundColor('#F6F6F6')
}

@Extend(TextInput) function textInputStyles() {
  .layoutWeight(1)
  .backgroundColor(Color.Transparent)
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS_S))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(0)
}

@Extend(TextArea) function textAreaStyles() {
  .layoutWeight(1)
  .backgroundColor('#F6F6F6')
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(rvp(10))
  .height(rvp(60))
}
```

3. 选择预约日期功能
```arkts
import Drawer from '../../components/Drawer'

import { BORDER_RADIUS, BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { md, xl, xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'
import createDateList, { IDateItem, IDateList } from '../../utils/createDateList'


@Component
export default struct BookInfo {
  @Link show: boolean
  @State dateList: IDateList = createDateList()
  @State currentDateIndex: number = 0
  setCurrentDateIndex(index: number) {
    this.currentDateIndex = index
  }

  build() {
    Drawer({ show: $show }) {
      Column({ space: rvp(16) }) {
        Text('预约信息').fontSize(xl()).fontWeight(700)
        Column({ space: rvp(20) }) {
          Row({ space: rvp(18) }) {
            Text('姓名').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入姓名' }).textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('手机号').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入手机号' })
              .type(InputType.PhoneNumber)
              .maxLength(11)
              .textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('预约日期').width(rvp(56)).fontSize(md())
            Column({ space: rvp(20) }) {
              Row() {
                Text(`${this.dateList[this.currentDateIndex].date}（${this.dateList[this.currentDateIndex].week}）`).fontSize(md()).fontColor($r('app.color.gray'))
                Image($r('app.media.arrow_down_2')).width(rvp(10)).fillColor($r('app.color.gray'))
              }.width('100%').justifyContent(FlexAlign.SpaceBetween)

              Grid() {
                ForEach(this.dateList, (item, index) => {
                  GridItem() {
                    Column() {
                      Text(`(${item.week})`).fontSize(xs()).fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                      Text(item.date).fontSize(xs()).fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                    }.width(rvp(70)).height(rvp(32)).border({
                      width: 1,
                      radius: rvp(BORDER_RADIUS_S),
                      color: this.currentDateIndex === index ? '#24A17B' : '#E4E4E4'
                    }).justifyContent(FlexAlign.Center)
                  }.onClick(this.setCurrentDateIndex.bind(this, index))
                }, item => item.date)
              }.columnsTemplate('1fr 1fr 1fr')
              .columnsGap(rvp(6))
              .rowsGap(rvp(10))
              .height(rvp(3 * 32 + 20))
            }.layoutWeight(1)
          }.width('100%').alignItems(VerticalAlign.Top)

          Row({ space: rvp(18) }) {
            Text('备注信息').width(rvp(56)).fontSize(md())
            TextArea({ placeholder: '请输入备注信息' }).textAreaStyles()
          }.width('100%').alignItems(VerticalAlign.Top)
        }
        .alignItems(HorizontalAlign.Start)
        .backgroundColor($r('app.color.white'))
        .padding(rvp(PADDING))

        Button('预约看房')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(42))
          .padding(rvp(13))
          .fontColor($r('app.color.white'))
          .fontSize(md())
          .backgroundColor('#24A17B')
          .borderRadius(rvp(2))
      }.alignItems(HorizontalAlign.Start).padding({ bottom: rvp(PADDING) })
    }
  }
}

@Styles function pressedStyles() {
  .backgroundColor('#F6F6F6')
}

@Extend(TextInput) function textInputStyles() {
  .layoutWeight(1)
  .backgroundColor(Color.Transparent)
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS_S))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(0)
}

@Extend(TextArea) function textAreaStyles() {
  .layoutWeight(1)
  .backgroundColor('#F6F6F6')
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(rvp(10))
  .height(rvp(60))
}
```

4. 展开&关闭预约日期功能
```arkts
import Drawer from '../../components/Drawer'

import { BORDER_RADIUS, BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { md, xl, xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'
import createDateList, { IDateItem, IDateList } from '../../utils/createDateList'


@Component
export default struct BookInfo {
  @Link show: boolean
  @State dateList: IDateList = createDateList()
  @State currentDateIndex: number = 0
  @State isCollapseDateList: boolean = true
  setCurrentDateIndex(index: number) {
    this.currentDateIndex = index
  }
  expandDateList() {
    this.isCollapseDateList = !this.isCollapseDateList
  }

  build() {
    Drawer({ show: $show }) {
      Column({ space: rvp(16) }) {
        Text('预约信息').fontSize(xl()).fontWeight(700)
        Column({ space: rvp(20) }) {
          Row({ space: rvp(18) }) {
            Text('姓名').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入姓名' }).textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('手机号').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入手机号' })
              .type(InputType.PhoneNumber)
              .maxLength(11)
              .textInputStyles()
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('预约日期').width(rvp(56)).fontSize(md())
            Column({ space: rvp(20) }) {
              Row() {
                Text(`${this.dateList[this.currentDateIndex].date}（${this.dateList[this.currentDateIndex].week}）`).fontSize(md()).fontColor($r('app.color.gray'))
                Image($r('app.media.arrow_down_2')).width(rvp(10)).fillColor($r('app.color.gray'))
              }.width('100%').justifyContent(FlexAlign.SpaceBetween).onClick(this.expandDateList.bind(this))
              if (!this.isCollapseDateList) {
                Grid() {
                  ForEach(this.dateList, (item, index) => {
                    GridItem() {
                      Column() {
                        Text(`(${item.week})`).fontSize(xs()).fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                        Text(item.date).fontSize(xs()).fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                      }.width(rvp(70)).height(rvp(32)).border({
                        width: 1,
                        radius: rvp(BORDER_RADIUS_S),
                        color: this.currentDateIndex === index ? '#24A17B' : '#E4E4E4'
                      }).justifyContent(FlexAlign.Center)
                    }.onClick(this.setCurrentDateIndex.bind(this, index))
                  }, item => item.date)
                }.columnsTemplate('1fr 1fr 1fr')
                .columnsGap(rvp(6))
                .rowsGap(rvp(10))
                .height(rvp(3 * 32 + 20))
              }
            }.layoutWeight(1)
          }.width('100%').alignItems(VerticalAlign.Top)

          Row({ space: rvp(18) }) {
            Text('备注信息').width(rvp(56)).fontSize(md())
            TextArea({ placeholder: '请输入备注信息' }).textAreaStyles()
          }.width('100%').alignItems(VerticalAlign.Top)
        }
        .alignItems(HorizontalAlign.Start)
        .backgroundColor($r('app.color.white'))
        .padding(rvp(PADDING))

        Button('预约看房')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(42))
          .padding(rvp(13))
          .fontColor($r('app.color.white'))
          .fontSize(md())
          .backgroundColor('#24A17B')
          .borderRadius(rvp(2))
      }.alignItems(HorizontalAlign.Start).padding({ bottom: rvp(PADDING) })
    }
  }
}

@Styles function pressedStyles() {
  .backgroundColor('#F6F6F6')
}

@Extend(TextInput) function textInputStyles() {
  .layoutWeight(1)
  .backgroundColor(Color.Transparent)
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS_S))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(0)
}

@Extend(TextArea) function textAreaStyles() {
  .layoutWeight(1)
  .backgroundColor('#F6F6F6')
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(rvp(10))
  .height(rvp(60))
}
```
<a name="HXQLF"></a>
### 收集数据

1. 定义参数类型 **model > BookRentRoomList**
```arkts
export interface IBookRentRoomItem {
  "id": number
  "userId": number
  "houseId": string
  "date": string
  "name": string
  "comment": string
}

export type IBookRentRoomList = IBookRentRoomItem[]

export interface IBookInfo {
  "name": string
  "date": string
  "houseId": string
  "phone": string
  "comment": string
}
```

2. 收集姓名、手机号、备注数据
```arkts
import Drawer from '../../components/Drawer'

import { BORDER_RADIUS, BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { md, xl, xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'
import createDateList, { IDateItem, IDateList } from '../../utils/createDateList'
import type { IBookInfo } from '../../model/BookRentRoomList'

@Component
export default struct BookInfo {
  @Link show: boolean
  @State dateList: IDateList = createDateList()
  @State currentDateIndex: number = 0
  @State isCollapseDateList: boolean = true
  bookInfo: Partial<IBookInfo> = {}

  handleNameChange(name) {
    this.bookInfo.name = name;
  }

  handlePhoneChange(phone) {
    this.bookInfo.phone = phone;
  }

  handleCommentChange(comment) {
    this.bookInfo.comment = comment;
  }

  setCurrentDateIndex(index: number) {
    this.currentDateIndex = index
  }

  expandDateList() {
    this.isCollapseDateList = !this.isCollapseDateList
  }

  build() {
    Drawer({ show: $show }) {
      Column({ space: rvp(16) }) {
        Text('预约信息').fontSize(xl()).fontWeight(700)
        Column({ space: rvp(20) }) {
          Row({ space: rvp(18) }) {
            Text('姓名').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入姓名' }).textInputStyles().onChange(this.handleNameChange.bind(this))
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('手机号').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入手机号' })
              .type(InputType.PhoneNumber)
              .maxLength(11)
              .textInputStyles()
              .onChange(this.handlePhoneChange.bind(this))
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('预约日期').width(rvp(56)).fontSize(md())
            Column({ space: rvp(20) }) {
              Row() {
                Text(`${this.dateList[this.currentDateIndex].date}（${this.dateList[this.currentDateIndex].week}）`)
                  .fontSize(md())
                  .fontColor($r('app.color.gray'))
                Image($r('app.media.arrow_down_2')).width(rvp(10)).fillColor($r('app.color.gray'))
              }.width('100%').justifyContent(FlexAlign.SpaceBetween).onClick(this.expandDateList.bind(this))

              if (!this.isCollapseDateList) {
                Grid() {
                  ForEach(this.dateList, (item, index) => {
                    GridItem() {
                      Column() {
                        Text(`(${item.week})`)
                          .fontSize(xs())
                          .fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                        Text(item.date)
                          .fontSize(xs())
                          .fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                      }.width(rvp(70)).height(rvp(32)).border({
                        width: 1,
                        radius: rvp(BORDER_RADIUS_S),
                        color: this.currentDateIndex === index ? '#24A17B' : '#E4E4E4'
                      }).justifyContent(FlexAlign.Center)
                    }.onClick(this.setCurrentDateIndex.bind(this, index))
                  }, item => item.date)
                }.columnsTemplate('1fr 1fr 1fr')
                .columnsGap(rvp(6))
                .rowsGap(rvp(10))
                .height(rvp(3 * 32 + 20))
              }
            }.layoutWeight(1)
          }.width('100%').alignItems(VerticalAlign.Top)

          Row({ space: rvp(18) }) {
            Text('备注信息').width(rvp(56)).fontSize(md())
            TextArea({ placeholder: '请输入备注信息' }).textAreaStyles().onChange(this.handleCommentChange.bind(this))
          }.width('100%').alignItems(VerticalAlign.Top)
        }
        .alignItems(HorizontalAlign.Start)
        .backgroundColor($r('app.color.white'))
        .padding(rvp(PADDING))

        Button('预约看房')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(42))
          .padding(rvp(13))
          .fontColor($r('app.color.white'))
          .fontSize(md())
          .backgroundColor('#24A17B')
          .borderRadius(rvp(2))
      }.alignItems(HorizontalAlign.Start).padding({ bottom: rvp(PADDING) })
    }
  }
}

@Styles function pressedStyles() {
  .backgroundColor('#F6F6F6')
}

@Extend(TextInput) function textInputStyles() {
  .layoutWeight(1)
  .backgroundColor(Color.Transparent)
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS_S))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(0)
}

@Extend(TextArea) function textAreaStyles() {
  .layoutWeight(1)
  .backgroundColor('#F6F6F6')
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(rvp(10))
  .height(rvp(60))
}
```
<a name="qaL6E"></a>
### 完成预约看房功能

1. 定义接口函数 **api > book**
```arkts
import request from '../utils/request'
import type { IBookInfo } from '../model/BookRentRoomList'

// 预约看房
export const bookRentRoomApi = (bookInfo: IBookInfo) => {
  return request.post<any, any>('/auth/house/reservation', bookInfo)
}
```

2. 组件点击按钮，完成功能
```arkts
import Drawer from '../../components/Drawer'

import { BORDER_RADIUS, BORDER_RADIUS_S, PADDING } from '../../constants/size'
import { md, xl, xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'
import createDateList, { IDateItem, IDateList } from '../../utils/createDateList'
import type { IBookInfo } from '../../model/BookRentRoomList'
import { bookRentRoomApi } from '../../api/book'
import showToast from '../../utils/showToast'
import { PHONE_REG } from '../../constants/regs'

@Component
export default struct BookInfo {
  @Prop roomId: string;
  @Link show: boolean
  @State dateList: IDateList = createDateList()
  @State currentDateIndex: number = 0
  @State isCollapseDateList: boolean = true
  bookInfo: Partial<IBookInfo> = {}

  handleNameChange(name) {
    this.bookInfo.name = name;
  }

  handlePhoneChange(phone) {
    this.bookInfo.phone = phone;
  }

  handleCommentChange(comment) {
    this.bookInfo.comment = comment;
  }

  setCurrentDateIndex(index: number) {
    this.currentDateIndex = index
  }

  expandDateList() {
    this.isCollapseDateList = !this.isCollapseDateList
  }

  // 预约看房
  async book() {
    const { name, phone, comment } = this.bookInfo;
    if (!name) {
      showToast('请输入姓名')
      return;
    }
    if (!phone) {
      showToast('请输入手机号')
      return;
    }
    if (!PHONE_REG.test(phone)) {
      showToast('请输入合法的手机号')
      return;
    }
    try {
      await bookRentRoomApi({
        name,
        date: this.dateList[this.currentDateIndex].date,
        houseId: this.roomId,
        phone,
        comment
      })
      showToast('预约成功')
      setTimeout(() => {
        this.show = false
      }, 1000)
    } catch {
      showToast('预约失败，时间冲突')
    }
  }

  build() {
    Drawer({ show: $show }) {
      Column({ space: rvp(16) }) {
        Text('预约信息').fontSize(xl()).fontWeight(700)
        Column({ space: rvp(20) }) {
          Row({ space: rvp(18) }) {
            Text('姓名').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入姓名' }).textInputStyles().onChange(this.handleNameChange.bind(this))
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('手机号').width(rvp(56)).fontSize(md())
            TextInput({ placeholder: '请输入手机号' })
              .type(InputType.PhoneNumber)
              .maxLength(11)
              .textInputStyles()
              .onChange(this.handlePhoneChange.bind(this))
          }.width('100%')

          Row({ space: rvp(18) }) {
            Text('预约日期').width(rvp(56)).fontSize(md())
            Column({ space: rvp(20) }) {
              Row() {
                Text(`${this.dateList[this.currentDateIndex].date}（${this.dateList[this.currentDateIndex].week}）`)
                  .fontSize(md())
                  .fontColor($r('app.color.gray'))
                Image($r('app.media.arrow_down_2')).width(rvp(10)).fillColor($r('app.color.gray'))
              }.width('100%').justifyContent(FlexAlign.SpaceBetween).onClick(this.expandDateList.bind(this))

              if (!this.isCollapseDateList) {
                Grid() {
                  ForEach(this.dateList, (item, index) => {
                    GridItem() {
                      Column() {
                        Text(`(${item.week})`)
                          .fontSize(xs())
                          .fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                        Text(item.date)
                          .fontSize(xs())
                          .fontColor(this.currentDateIndex === index ? '#1C916D' : $r('app.color.gray'))
                      }.width(rvp(70)).height(rvp(32)).border({
                        width: 1,
                        radius: rvp(BORDER_RADIUS_S),
                        color: this.currentDateIndex === index ? '#24A17B' : '#E4E4E4'
                      }).justifyContent(FlexAlign.Center)
                    }.onClick(this.setCurrentDateIndex.bind(this, index))
                  }, item => item.date)
                }.columnsTemplate('1fr 1fr 1fr')
                .columnsGap(rvp(6))
                .rowsGap(rvp(10))
                .height(rvp(3 * 32 + 20))
              }
            }.layoutWeight(1)
          }.width('100%').alignItems(VerticalAlign.Top)

          Row({ space: rvp(18) }) {
            Text('备注信息').width(rvp(56)).fontSize(md())
            TextArea({ placeholder: '请输入备注信息' }).textAreaStyles().onChange(this.handleCommentChange.bind(this))
          }.width('100%').alignItems(VerticalAlign.Top)
        }
        .alignItems(HorizontalAlign.Start)
        .backgroundColor($r('app.color.white'))
        .padding(rvp(PADDING))

        Button('预约看房')
          .type(ButtonType.Normal)
          .width('100%')
          .height(rvp(42))
          .padding(rvp(13))
          .fontColor($r('app.color.white'))
          .fontSize(md())
          .backgroundColor('#24A17B')
          .borderRadius(rvp(2))
          .onClick(this.book.bind(this))
      }.alignItems(HorizontalAlign.Start).padding({ bottom: rvp(PADDING) })
    }
  }
}

@Styles function pressedStyles() {
  .backgroundColor('#F6F6F6')
}

@Extend(TextInput) function textInputStyles() {
  .layoutWeight(1)
  .backgroundColor(Color.Transparent)
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS_S))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(0)
}

@Extend(TextArea) function textAreaStyles() {
  .layoutWeight(1)
  .backgroundColor('#F6F6F6')
  .placeholderColor($r('app.color.gray'))
  .placeholderFont({ size: md() })
  .caretColor($r('app.color.gray'))
  .fontSize(md())
  .borderRadius(rvp(BORDER_RADIUS))
  .stateStyles({
    pressed: pressedStyles,
  })
  .padding(rvp(10))
  .height(rvp(60))
}
```

3. 预约看房的按钮权限控制（没有登录，先去登录）
```arkts
import router from '@ohos.router';
import { xs } from '../../utils/responsive/responsiveFontSize'
import rvp from '../../utils/responsive/responsiveVP'

@Component
export default struct Book {
  @Link show: boolean

  @StorageProp('token') token: string = '';

  build() {
    Row() {
      Column({ space: rvp(4) }) {
        Image($r('app.media.my_icon_1')).width(rvp(18))
        Text('99+').fontSize(xs()).fontColor($r('app.color.gray'))
      }

      Column({ space: rvp(4) }) {
        Image($r('app.media.message')).width(rvp(18)).fillColor($r('app.color.black'))
        Text('咨询').fontSize(xs()).fontColor($r('app.color.gray'))
      }

      Button('立即预定', { type: ButtonType.Normal })
        .borderRadius(rvp(2))
        .backgroundColor('#24A17B')
        .padding({ left: rvp(30), right: rvp(30) })
        .height(rvp(34))
        .onClick(() => {
          if (!this.token) {
            router.pushUrl({ url: 'pages/Login/LoginPhone' })
            return
          }
          this.show = true
        })
      Button('去看房', { type: ButtonType.Normal })
        .borderRadius(rvp(2))
        .backgroundColor('#6BE3BE')
        .padding({ left: rvp(30), right: rvp(30) })
        .height(rvp(34))
    }.backgroundColor($r('app.color.white')).height(rvp(50)).justifyContent(FlexAlign.SpaceEvenly).width('100%')
  }
}
```
<a name="qSV8F"></a>
## 预约租房列表功能
<a name="ZfJGd"></a>
### 发送请求，更新数据

1. 新建路由组件 **pages > BookRentRoomList**
```arkts
import ScrollContainer from '../components/ScrollContainer'

@Entry
@Component
struct BookRentRoomList {
  @Builder NavBarRender() {}

  @Builder ContentRender() {}

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```

2. 我的页面点击按钮跳转到预约租房列表页面
```arkts
import Card from '../../components/Card'
import { PADDING } from '../../constants/size'
import rvp from '../../utils/responsive/responsiveVP'
import { sm } from '../../utils/responsive/responsiveFontSize'

import type { INavList, INavItem } from '../../model/NavList'
import router from '@ohos.router'

@Component
export default struct Order {

  @State navList1: INavList = [
    {
      id: 1,
      text: '想看',
      icon: $r('app.media.my_icon_1')
    },
    {
      id: 2,
      text: '足迹',
      icon: $r('app.media.my_icon_2')
    },
    {
      id: 3,
      text: '约看',
      icon: $r('app.media.my_icon_3')
    },
    {
      id: 4,
      text: '拼租',
      icon: $r('app.media.my_icon_4')
    }
  ]

  @State navList2: INavList = [
    {
      id: 1,
      text: '合同',
      icon: $r('app.media.my_icon_5')
    },
    {
      id: 2,
      text: '账单',
      icon: $r('app.media.my_icon_6')
    },
    {
      id: 3,
      text: '订单',
      icon: $r('app.media.my_icon_7')
    },
    {
      id: 4,
      text: '评价',
      icon: $r('app.media.my_icon_8')
    },
    {
      id: 5,
      text: '钱包',
      icon: $r('app.media.my_icon_9')
    }
  ]

  build() {
    Column() {
      Card({ cardPadding: rvp(PADDING) }) {
        Row({ space: rvp(38) }) {
          ForEach(this.navList1, (nav: INavItem) => {
            Row({ space: rvp(4) }) {
              Image(nav.icon).width(rvp(16)).height(rvp(16))
              Text(nav.text).fontSize(sm()).fontColor($r('app.color.black'))
            }.onClick(() => {
              if (nav.text === '约看') {
                router.pushUrl({ url: 'pages/BookRentRoomList' })
              }
            })
          }, nav => nav.id)
        }.width('100%').justifyContent(FlexAlign.Center)
        Divider().margin({ top: rvp(16) })
        Row({ space: rvp(39) }) {
          ForEach(this.navList2, (nav: INavItem) => {
            Column({ space: rvp(6) }) {
              Image(nav.icon).width(rvp(16)).height(rvp(16))
              Text('合同').fontSize(sm()).fontColor($r('app.color.black'))
            }
          }, nav => nav.id)
        }.margin({ top: rvp(12) }).justifyContent(FlexAlign.Center).width('100%')
      }
    }.margin({ top: rvp(10) })
  }
}
```

3. 定义接口函数和类型
- **model > BookRentRoomList**
```arkts
export interface IBookRentRoomItem {
  "id": string
  "date": string
  "houseId": string
  "img": string
  "title": string
  "subTitle": string
  "distanceInfo": null | string,
  "rentPrice": string,
  "comment": string
}

export type IBookRentRoomList = IBookRentRoomItem[]

export interface IBookInfo {
  "name": string
  "date": string
  "houseId": string
  "phone": string
  "comment": string
}
```

- **api > book**
```arkts
import request from '../utils/request'
import type { IBookInfo, IBookRentRoomList } from '../model/BookRentRoomList'

// 预约看房
export const bookRentRoomApi = (bookInfo: IBookInfo) => {
  return request.post<any, any>('/auth/house/reservation', bookInfo)
}

// 获取预约租房列表
export const getBookRentRoomListApi = () => {
  return request.get<any, IBookRentRoomList>('/auth/house/history')
}
```

4. 组件发送请求，获取数据
```arkts
import ScrollContainer from '../components/ScrollContainer'

import { getBookRentRoomListApi } from '../api/book'
import type { IBookRentRoomList } from '../model/BookRentRoomList'

@Entry
@Component
struct BookRentRoomList {

  @State bookList: IBookRentRoomList = []
  aboutToAppear() {
    this.getBookRentRoomList()
  }
  async getBookRentRoomList() {
    this.bookList = await getBookRentRoomListApi()
  }

  @Builder NavBarRender() {}

  @Builder ContentRender() {}

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```
<a name="W0WPd"></a>
### NavBar 组件
```arkts
import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../components/NavBar'

import { getBookRentRoomListApi } from '../api/book'
import type { IBookRentRoomList } from '../model/BookRentRoomList'

@Entry
@Component
struct BookRentRoomList {

  @State bookList: IBookRentRoomList = []
  aboutToAppear() {
    this.getBookRentRoomList()
  }
  async getBookRentRoomList() {
    this.bookList = await getBookRentRoomListApi()
  }

  @Builder NavBarRender() {
    NavBar({ title: '预约看房' })
  }

  @Builder ContentRender() {
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```
<a name="yzE8n"></a>
### 完成功能
```arkts
import ScrollContainer from '../components/ScrollContainer'
import NavBar from '../components/NavBar'
import SafeArea from '../components/SafeArea'

import { getBookRentRoomListApi } from '../api/book'
import type { IBookRentRoomItem, IBookRentRoomList } from '../model/BookRentRoomList'

import { sm, xs } from '../utils/responsive/responsiveFontSize'
import rvp from '../utils/responsive/responsiveVP'
import { PADDING } from '../constants/size'

@Entry
@Component
struct BookRentRoomList {
  @State bookList: IBookRentRoomList = []

  aboutToAppear() {
    this.getBookRentRoomList()
  }

  async getBookRentRoomList() {
    this.bookList = await getBookRentRoomListApi()
  }

  @Builder NavBarRender() {
    NavBar({ title: '预约看房' })
  }

  @Builder ContentRender() {
    SafeArea()
    Row() {
    }.height(rvp(44))

    List({ space: rvp(16) }) {
      ForEach(this.bookList, (book: IBookRentRoomItem) => {
        ListItem() {
          Column({ space: rvp(4) }) {
            Row() {
              Text(book.date + '全天 随时可看').fontSize(xs()).fontColor($r('app.color.gray'))
            }
            Row({ space: rvp(8) }) {
              Image(book.img).width(rvp(120)).height(rvp(120)).objectFit(ImageFit.Fill).borderRadius(rvp(12))
              Column() {
                Column({ space: rvp(8) }) {
                  Text(book.title).maxLines(2).textOverflow({ overflow: TextOverflow.Ellipsis })
                  Text(book.subTitle).fontSize(xs()).fontColor($r('app.color.gray'))
                  Text(book.distanceInfo).fontSize(xs()).fontColor($r('app.color.gray'))
                }.alignItems(HorizontalAlign.Start).width('100%')
                Row() {
                  Text(book.rentPrice).fontColor('#E03810')
                  Text('去咨询').fontColor($r('app.color.primary')).fontSize(sm())
                }.justifyContent(FlexAlign.SpaceBetween).width('100%')
              }.width(rvp(200)).height(rvp(120)).padding({ top: rvp(10), bottom: rvp(10) }).justifyContent(FlexAlign.SpaceBetween).alignItems(HorizontalAlign.Start)
            }
          }.alignItems(HorizontalAlign.Start).width('100%')
        }.width('100%')
      }, book => book.id)
    }.padding(rvp(PADDING))
  }

  build() {
    Column() {
      ScrollContainer({
        NavBarRender: this.NavBarRender.bind(this),
        ContentRender: this.ContentRender.bind(this),
      })
    }.height('100%')
  }
}
```


