#verificar se a palavra é palidromo, quando lida de frente para atras ou de tras para a frente



def palindromo()
    puts "insira uma palavra"
    palavra = gets.strip.chars
    i = palavra.length
    palavra2 = Array.new
    puts palavra2
    while(i > 0)
        palavra2 << palavra[i - 1]
        i -= 1
    end
    p palavra2
    p palavra
    p palavra2.class
    p palavra.class
    if (palavra == palavra2)
        return puts "São palindromos"
    else
        return puts "Não sao palindromos"
    end
end

palindromo()