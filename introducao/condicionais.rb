valor = 65

if valor >50 && valor < 100
    puts "estou entre 50 e 100"
else
    puts "nao estou entre 50 e 100"
end

valor2 = 45

puts "Eu sou menor que 50" if valor2 < 50

unless valor > 80
    puts "deu certo"
end

total = 40
#total > 50 ? puts "Eu sou maior que 50" : puts "Eu sou menor que 50"

linguagem = "ruby"

case linguagem
when "ruby"
    puts "bem vindo ao curso de ruby"
when "golang"
    puts "curso não disponivel"
else
    "nao conheço essa linguagem"
end


numero = gets.chomp.to_i

p numero.class

if numero > 20
    puts "Eu sou maior que 20"
elsif valor == 20
     puts "esse valor é igual a 20"
else
    puts "Esse valor é menor que 20"
end

outronumero = ""

if !outronumero.empty?
    puts "Eu tenho alguma coisa"
else
    puts "nao tenho nada"
end

puts "digitar algum valor"
varlor3 = gets.chomp.to_i

unless valor == 100
    puts "O valor não é 100"
end

puts "Eu sou maior que 50" if valor > 100