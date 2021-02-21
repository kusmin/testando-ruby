require "./contabancaria.rb"
require "./conta_com_taxa.rb"


conta_cadu = ContaComTaxa.new("cadu", 100)
conta_pessoa2 = ContaBancaria.new("pessoa2", 200)

conta_cadu.transferir(conta_pessoa2, 50)

p "Conta do Cau"
p conta_cadu.saldo

p "Conta da pessoa 2"
p conta_pessoa2.saldo
begin

rescue => exception

end