## ERB
```html
It's <%= Time.now %>
<p><%= link_to 'Hello!', welcome_say_hello_path %></p>
```
+ Time 是 Ruby 內建的時間類別，Time.now 會輸出目前時間
+ welcome_say_hello_path 會輸出 /welcome/say_hello 這個網址。
+ 這種出現在 View 中的輔助方法統 稱作 Helper

## set as root:
```rb
root :to => 'welcome#index'
```
## back to home:
```rb
<p><%= link_to  "HOME", root_path %></p>
```
