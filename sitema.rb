puts "CADASTRO DE USUARIO"
puts ""
puts "INFORME O NOME COMPLETO"
nome = gets

puts "Informe o produto 1"
produto = gets
puts "Informe o valor do produto 1"
valor = gets.to_f

puts "Informe o produto 2"
produto2 = gets
puts "Informe o valor do produto 2"
valor2 = gets.to_f

puts ""
puts "Dados de Cadasto"
puts nome

puts "Lista de produtos"
puts "#{produto} - Valor R$ #{valor}"
puts "#{produto2} - Valor R$ #{valor2}"
total = valor.to_f + valor2.to_f
puts "Valor Total R$ #{total}"
