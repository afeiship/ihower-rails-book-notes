def my_print(a, b, options)
   puts a
   puts b
   puts options[:x]
   puts options[:y]
   puts options[:z]
end


my_print("A", "B", { :x => 123, :z => 456 } );
puts '==========================================';
# 結果相同
my_print("A", "B", :x => 123, :z => 456);
