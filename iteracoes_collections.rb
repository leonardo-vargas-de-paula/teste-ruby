#--# EACH #--#

names = ["Ana", "Bia", "Carlos"]

name  = "teste" 

names.each do |name| #nao sobrescreve
    puts "Hello, #{name}!"
end

estados = { sp: "São Paulo", rj: "Rio de Janeiro", mg: "Minas Gerais" }

estados.each do |key,value|
    puts "A chave #{key} tem o valor #{value}"
end

#--# MAP #--#

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map do |number| #se adicionar .map! ele força
    number * 2
end

puts "Números originais: #{numbers}"
puts "Números dobrados: #{doubled_numbers}"


#--# SELECT #--#

selection = numbers.select do |number|
    number.even?
end

puts "Números pares: #{selection}"

selection2 = doubled_numbers.select do |number|
    number > 5
end

puts "Números maiores que 5 no array dobrado: #{selection2}"

hash = {0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four"}
selection3 = hash.select do |key, value|
    key.odd?
end
puts "Chaves ímpares no hash: #{selection3}"

selection3 = hash.select do |key, value|
    key.odd? && value.length > 3
end

puts "Chaves ímpares com valor maior que 3 letras no hash: #{selection3}"