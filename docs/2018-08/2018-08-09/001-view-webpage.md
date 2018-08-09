# 用户浏览网页的过程：
1. 用户浏览网页
2. Browser 发出HTTP请求
3. Controller 接收到请求，操作 Model 资料
4. Model 操作数据库
5. Controller 得到数据 给 View 模板
6. Template + Data 得到 最后的View 返回给浏览器


##  桌面 MVC 与 Web MVC
> 桌面軟體的 MVC 和 Web MVC 有一些差異，主要是因為 Web MVC 中的 View 沒有辦法透過 Observer 模式來進行更新


## 一个框架应该具备：
1. ORM 方便操作数据库
2. URL 路由

## Rails 哲学：
1. 不要重複自己(DRY: Don’t Repeat Yourself)
2. 慣例勝於設計(Convention Over Configuration) – Rails 會預設各種好的 設定跟慣例，而不是要求你設定每一個細節到設定檔中
3. REST 是網站應用程式的最佳模式