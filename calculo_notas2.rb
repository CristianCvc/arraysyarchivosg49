def nota_mas_alta (array)
    array = array[1..-1].map{ |nota| nota.to_f.round(2) } 
    masalta = array.max
    return array.select{ |nota| nota == masalta}
end

file = File.open("notas.data")
data = file.readlines.map{ |i| i.chomp.split(",")}
file.close

#puts nota_mas_alta(data[0])
#puts nota_mas_alta(data[1])
#puts nota_mas_alta(data[2])
#puts nota_mas_alta(data[3])
#puts nota_mas_alta(data[4])