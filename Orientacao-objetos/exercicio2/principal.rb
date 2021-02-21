# 1 - Criar uma classe reponsavel para representar contar bancarias
# 2 - Criar um metodo que me permita transferir valor entre contas usando: "conta1.transferir(conta2,100)" onde 100 é o valor que desejo transferir
# 3 - Plus: "Criar um tipo de conta em que existe uma tarifa para se transferir dinheiro"

class ContaBancaria
    attr_accessor :conta
    attr_accessor :nome

    def initialize(nome, conta)
        @nome = nome
        @conta = conta
    end
    def transferir(outra_conta, valor)
        @conta = @conta - valor
        puts conta
        outra_conta.conta += valor
        puts outra_conta.conta
    end

end

class ContaBancariaTaxa < ContaBancaria
    def transferir(outra_conta, valor,taxa = 10)
        @conta = @conta - taxa
        super(outra_conta, valor)
    end
end

renan = ContaBancariaTaxa.new("renan", 500)
breno = ContaBancaria.new("breno", 100)

renan.transferir(breno, 100)

puts renan.conta
puts renan.nome
puts breno.conta

