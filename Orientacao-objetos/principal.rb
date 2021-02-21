require "./classes/pessoa.rb"
require "./classes/carro.rb"
require "awesome_print"

puts "Estou executando o nosso codigo"

pessoa = Pessoa.new("Renan")
carro = Carro.new("modelo", pessoa)

ap pessoa
ap carro