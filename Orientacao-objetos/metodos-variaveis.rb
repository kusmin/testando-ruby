# class NomeDaClasse
#     attr_accessor   :nome
#     # attr_reader apenas getter
#     # attr_writter apenas setter
#     def initialize(nome)
#         @nome = nome
#     end
#     def imprimir_ola
#         puts "Olá #{@nome}"
#     end
# end

# objeto = NomeDaClasse.new("Renan")
# objeto.imprimir_ola
# objeto.nome = "Tudor"
# puts objeto.nome


class Pessoa
    attr_writer :nome

    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end

    # def nome=(novo_nome)
    #     @nome = novo_nome
    # end
end

renan = Pessoa.new("Renan")
pessoa = Pessoa.new("pessoa")

renan.imprimir_ola
renan.nome = "cadu"
renan.imprimir_ola

puts renan.instance_variable_get(:@nome)