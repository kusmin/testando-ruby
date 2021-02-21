class ContaComTaxa < ContaBancaria
    def self.taxa=
        2
    end

    def transferir(outra_conta, valor)
        super
        debitar(ContaComTaxa.taxa)
    end
end