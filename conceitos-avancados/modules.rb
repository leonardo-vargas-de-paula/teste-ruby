module ReverseWord
  def self.reverse text 
    print text.reverse.to_s 
  end
  
  def teste
    raise NotImplementedError, "Implemente o metodo"
  end
  
end

a = ReverseWord.reverse 'teste'
puts a

class Testador
  include ReverseWord
  
  def teste
    puts "aaaaaaaaaaaaaaaaaaaaaaaaaa"
  end
  
end

t = Testador.new 

t.teste

