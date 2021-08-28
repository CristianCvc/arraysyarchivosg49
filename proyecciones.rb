ventas_base = open('ventas_base.db').read.chomp.split(',')
array = []
ventas_base.each do |data|
    array.push data.to_f
end
#print array
primersemestre = array[0...6].sum() * 1.1
segundosemestre = array[6...array.length].sum() * 1.2

File.write("resultados.data", "#{primersemestre.round(2)} \n#{segundosemestre.round(2)}\n")