# para definir metodos de classe coloca o self na frente
# dois @@ é para definir variaveis de classe

# class Pessoa

#     @@variavel_da_classe_pessoa = 100

#     def self.valor_variavel
#         @@variavel_da_classe_pessoa
#     end

#     def self.incrementar_valor_variavel
#         @@variavel_da_classe_pessoa += 1
#     end

#     def self.gerar
#         puts "estou gerando uma nova pessoa"
#     end
# end

class Pessoa
    @@numero_de_pessoas = 0

    def self.gerar
        @@numero_de_pessoas += 1
        puts "vou fazer antes"
        Pessoa.new
    end

    def self.numero_de_pessoas
        @@numero_de_pessoas
    end
end

pessoa = Pessoa.gerar
renan = Pessoa.gerar

p pessoa
p renan

p Pessoa.numero_de_pessoas