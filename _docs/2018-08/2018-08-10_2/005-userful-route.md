# 一个典型路由:

```rb
# Rails 的典型路由，編輯 config/routes.rb 將最下方的此行註解打開:

match ':controller(/:action(/:id(.:format)))'
```

## 解释
```conf
典型路由很容易理解，它會將/foo/bar 這樣的網址自動對應到 Controller foo 的 bar Action。

不过，这个路由在5.x已经不能用了
```