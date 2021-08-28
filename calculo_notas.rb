def nota_mas_alta (array)
    return array[1..-1].map{ |n| n.to_f.round(2) }.max
end

file = File.open("notas.data")
data = file.readlines.map{ |nota| nota.chomp.split(",")}
file.close

#puts nota_mas_alta(data[0])
#puts nota_mas_alta(data[1])
#puts nota_mas_alta(data[2])
#puts nota_mas_alta(data[3])
#puts nota_mas_alta(data[4])
