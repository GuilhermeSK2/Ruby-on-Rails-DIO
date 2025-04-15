puts "Vamos verificar as comparações entre os dois números"

puts "Digite o primeiro número:"
numero1 = gets.to_i
puts "Digite o segundo número:"
numero2 = gets.to_i

puts "\nResultados das comparações:"

puts "Os números são iguais" if numero1 == numero2

puts "Os números são diferentes" if numero1 != numero2

puts "O primeiro número é maior que o segundo" if numero1 > numero2

puts "O primeiro número é menor que o segundo" if numero1 < numero2

puts "O primeiro número é maior ou igual ao segundo" if numero1 >= numero2

puts "O primeiro número é menor ou igual ao segundo" if numero1 <= numero2