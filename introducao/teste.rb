nome = "renan"

puts nome
p nome
puts ["A", "B", "C"]
p ["A", "B", "C"]
print ["A", "B", "C"]
p "quebra automaticamente"
p nome[0]
p nome[6]
p nome[-2]
p nome.chars
p nome.chars.length
p nome[0,2]
puts "cabeçalho"
puts "-" * 11
puts "texto de informação"
numero = 4442

puts "o numero é %05d" %numero

mensagem = "                         mensagem aqui vai minha mensagem        "
puts mensagem.strip
nome_minusculo = "renan"
nome_maiusculo = "Renan"

puts nome_minusculo.upcase
puts nome_maiusculo.downcase

mensagem3 = "minha mensagem"

puts mensagem3.capitalize
puts mensagem3.gsub("mensagem", "eu" )
nomes = "cadu-renan-carlos".split("-")
p nomes

