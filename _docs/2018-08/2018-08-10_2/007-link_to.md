# 去show 页面
```rb
<%= link_to  "Show", event %>
```

# 去 edit 页面：
```rb
<%= link_to  "Edit", edit_event_path(event) %>
```

# 去 new 页面：
```rb
<%= link_to  "New", new_event_path(event) %>
```

# 去 list 页面：
```rb
<%= link_to  "List", events_path %>
```