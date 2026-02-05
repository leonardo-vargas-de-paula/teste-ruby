#--# ARRAY #--#

estados = []
estados << 'SP'
estados << 'RJ'
estados << 'MG'
estados.push 'ES'
estados.push('BA', 'PE', 'AL')
estados.insert(0, 'AC', 'AP') 

for estado in estados
  puts estado
end

puts "Total de estados: #{estados.length}"
puts "O primeiro estado é #{estados.first}"
puts "O último estado é #{estados.last}"
puts "O estado na posição 3 do array é #{estados[3]}"
puts estados[1..3].join(', ')
puts estados.reverse.join(' - ')
puts estados[-3]
puts estados.sort.join(' | ')
puts "estados está vazio: #{estados.empty?}"
puts estados.count
puts "Antes do pop = #{estados}"
estados.pop
puts "Após o pop = #{estados}"
estados.shift
puts "Após o shift = #{estados}"
estados.delete_at(2)
puts "Após o delete_at(2) = #{estados}"

#--# HASH #--#

capitais = Hash.new
puts capitais.empty?
capitais[:sp] = 'São Paulo'
puts capitais
capitais = {sp: 'São Paulo', rj: 'Rio de Janeiro'}
capitais[:mg] = 'Belo Horizonte'
puts capitais[:rj]
puts capitais.keys
puts capitais.values.join(', ')
puts capitais.length
puts capitais.size
capitais.delete(:mg)
puts capitais

