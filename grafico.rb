def chart (array)
    ajuste = 2
    maxnum = array.map{ |i| i.to_i }.max

    array.each do |barrag|
        puts "|" + "*" * (barrag.to_i * ajuste)
    end
    
    puts ">" + "-" * (maxnum * ajuste)
    maxnum.times do |i|
        print "#{i + 1} "
    end
    puts
end

data_ejemplo = [5, 3, 2, 5, 10]

chart(data_ejemplo)