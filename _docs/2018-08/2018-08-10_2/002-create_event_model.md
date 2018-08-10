# 产生一个 event model

```shell
rails g model event name:string description:text is_public:boolean capacity:integer
```

## 会产生一个 migration:
![](https://ws4.sinaimg.cn/large/0069RVTdgy1fu50rk5qfmj30vk0jamzb.jpg)


## 这时需要 migrate 到真正的db

```shell
rake db:migrate
```

## 查看 log
```shell
tail -f log/development.log
```

## 利用 rails console 来 CRUD
```shell
# Create:
event1 = Event.new(:name=>"event1", :description=> "some desc", :capacity=> 20)
event2 = Event.new(:name=>"event2", :description=> "some desc", :capacity=> 30)

event1.save
event2.save

# Read
first = Event.first

## Update:
first.name = "My test1"
rs = first.save
# rs: true

## Delete:
first.destroy
```
