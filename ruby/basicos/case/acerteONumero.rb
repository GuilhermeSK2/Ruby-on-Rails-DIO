puts "Tente adivinhar o número secreto!"
puts "Digite um número de 1 a 10:"

numero = gets.to_i

case numero
when 1
  puts "Parabéns você acertou o número secreto!"
when 2
  puts "Parabéns você acertou o outro número secreto!"
else
  puts "Não é o número secreto :("
end