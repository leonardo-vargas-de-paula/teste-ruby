class ContaBancaria  
  attr_reader :saldo
  
  def initialize(saldo_inicial)
    @saldo = saldo_inicial  
  end
  
  def depositar(valor)
    @saldo += valor
  end
  
  def sacar(valor)
    if valor <= @saldo
      @saldo -= valor
      true
    else
      false
    end
  end
end

conta = ContaBancaria.new(1000)
conta.depositar 500
conta.sacar 300

puts conta.saldo

class Animal
  def initialize nome
    @nome = nome
  end
  
  def fazer_barulho
    "barulho"
  end
end
  
  
  class Cachorro < Animal
    def fazer_barulho
      "au"
    end
  end
  
  animal = Animal.new "generico"
  puts animal.fazer_barulho
cachorro = Cachorro.new "Cachorro"
puts cachorro.fazer_barulho

module Forma
    def calcular_area
        raise NotImplementedError, "Implemente o metodo"
    end
end

class Circulo
        include Forma
    def initialize raio
        @raio = raio
    end

    def calcular_area
        Math::PI * @raio**2
    end
end

class Retangulo
    include Forma

    def initialize altura, largura
        @largura = largura
        @altura = altura
    end

    def calcular_area
        @largura * @altura
    end

end

formas = [
    Circulo.new(4),
    Retangulo.new(4, 5)
]

formas.each do |forma|
    puts "Área: #{forma.calcular_area}"
end

class Comanda
    @contador_comanda = 0
    attr_accessor :numer, :atendente, :mesa, :itens

    def self.gerar_numero
        @contador_comanda += 1
    end

end

puts Comanda.gerar_numero
puts Comanda.gerar_numero
