class ContaBancaria
    def initialize(dono, valor_inicial)
        @dono = dono
        @valor = valor_inicial
    end

    def transferir(outra_conta, valor)
        if saldo >= valor
            debitar(valor)
            outra_conta.depositar(valor)
        else
            raise "Não consegui transferir saldo insuficiente"
    end

    def saldo
        @valor
    end

    private

    def debitar(valor_debitar)
        @valor -= valor_debitar
    end

    protected

    def depositar(valor_depositar)
        @valor += valor_depositar
    end
end