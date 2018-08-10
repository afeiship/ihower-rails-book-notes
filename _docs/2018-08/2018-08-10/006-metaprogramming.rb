class MetaTest
    
    ['get','post'].each do |item|
        define_method(item) do |data|
            puts item + "+" + data
        end
    end
end



metaTest = MetaTest.new

metaTest.get("data1");
metaTest.post("data1");