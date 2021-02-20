# Estrutura de chave-valor
#hash ={ chave => valor} ou h= { :nome => "cadu"} ou h= {nome: "cadu", idade: 29}
#metodos uteis: keys: retorna um array com as chaves, values: retorna um array com os valores, empty?: verifica se o hash esta vazio

h = {}

puts h.class
puts h.class
puts h.keys
puts h.values

h[:nomes] = "Cadu"
h[:idade] = 29

puts h

h[42] = "valor"
puts h

puts h.values
puts h.keys

puts h[:nomes]