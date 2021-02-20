nome = "cadu"

mensagem2 = %Q(      bem vindo ao meu programa #{nome}    )

mensagem = <<~MENSAGEM
    Ola #{nome}

    Bem vindo ao meu programa !

    Obrigado

MENSAGEM


puts "O tamanho da minha string é  #{mensagem.length}"
puts mensagem2
puts nome

puts nome.chars

puts nome[0,3]
puts nome * 10
puts mensagem2.strip
puts mensagem2.upcase.strip
puts mensagem2.downcase
puts nome.capitalize
puts mensagem.split(" - ")
