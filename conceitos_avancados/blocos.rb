#definidos entre do..end ou {}

#1 linha
# 3.times { |i| puts "numero: #{i}" }

# mais de uma melhor do..end

# foo = {2 => "dois", 3 => "tres"}

# foo.each do |key, value|
#   puts "chave: #{key} valor: #{value}"
#   puts "..."
# end

# def foo
#   if block_given?
#     yield
#     yield
#   else 
#     puts "nenhum bloco foi passado"
#   end
# end

# foo { puts "executando o bloco" } #executa 2 vezes o bloco
# foo


#passa o bloco, 1 bloco por metodo
def foo name, &block
  puts "Olá #{name}"
  block.call if block
end

foo ("João") { puts "Bem vindo!" }