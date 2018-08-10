# 检测为必填

```rb
class Event < ApplicationRecord
    validates_presence_of :name
end


# validates: 验证
# presence：存在性
# of： 什么的
```

## 如果出错，可以得到错误信息：
```rb
 e = Event.new
 e.save
 e.errors.full_messages
```