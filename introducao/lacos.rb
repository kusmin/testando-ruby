#until semelhantes ao while, so que executa em quanto a condicao for falsa

#alguns comandos. break: sair do laço, return, next: vai para a proxima interação, redo: repete o laço do inicio

valor = 0

while (valor < 10)
    puts "O valor é #{valor}"

    break if valor == 5

    valor +=1
end

range = 0..10

for meu_valor in range
    puts "Meu valor é #{meu_valor}"
end

lista = [0, 1, 2, 3, 4, 5]

hash = [nome: "Renan", idade: 12]
hash.each do |chave, valor|
    puts "Meu valor (usando each) é #{valor}, minha chave é #{chave}"
end




