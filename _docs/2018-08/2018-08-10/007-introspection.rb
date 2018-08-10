# Introspection 反射機制

# puts Object.methods


# 這個物件有這個方法嗎? 
puts Object.respond_to? :name



# result ||= a
# result = result || a;(这点和JS一样)
# 如果 result 是 nil 或 false 的話，將 a 指派給 result。以上這段 程式等同於
# result || ( result = a )