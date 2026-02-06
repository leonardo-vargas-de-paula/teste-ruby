#require './animal.rb'
require_relative 'animal'
require_relative 'cachorro'

animal = Animal.new
puts animal.pular

cachorro = Cachorro.new
puts cachorro.pular
puts cachorro.latir