## 程序语言的分类：
+ 根據需不需要事先宣告變數型別，我們可以分類出
+ 靜態分型(Static typing) 與（例如 Java、C、C++）
+ 動態分型(Dynamic typing)程式語言（如 Ruby、Perl、Python 和 PHP）

## 根據會不會隱性自動轉換型別
+ 又可以 分類出強分型(Strong typing) （例如 Ruby、Perl、 Python、Java）
+ 與弱分型(Weak typing)（後者例如 PHP、C、C++是弱分型）

```php
/* PHP */
$i = 1;
echo "Value is " + $i #1
```

```c
/* C */
int a = 5;
float b = a;
```

```rb
# Ruby
i=1
puts "Value is " + i
#TypeError: can't convert Fixnum into String 
# from (irb):2:in `+'
```