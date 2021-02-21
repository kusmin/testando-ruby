require "./classes/pessoa.rb"
require "./classes/carro.rb"

puts "Estou executando o nosso codigo"

pessoa = Pessoa.new("Renan")
carro = Carro.new("modelo", pessoa)

p pessoa
p carro