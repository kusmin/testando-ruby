#Podemos definir metodo como def e o nome do metodo e terminando com o end, pode ou nao ter parametros
#a palavra return é opcional. O ruby sempre retorna o resultado da ultima linha 

def soma(valor1, valor2 = 0)
    puts "Estou somando #{valor1} e #{valor2}"
    puts valor1 + valor2
end

def soma_com_parametros_nomeados(valor1:, valor2: = 0)
    soma(valor1, valor2)
end

puts soma_com_parametros_nomeados(valor2: 10, valor1: 5)

soma(1)