#arrays podem ter valores de diferentes tipos
# lista << "novo item" ou lista.append("novo item")
#metodos em ruby de array: length, empty?, first e last

lista = []
puts lista.class
puts lista.length
puts lista << 42
lista << 56
lista << true
lista << "eu"

puts lista.first
puts lista.last

puts lista
puts lista.empty?

lista2 = [1, 2, 3]
lista3 = [4, 5, 6]
resultado = lista2 + lista3
puts resultado