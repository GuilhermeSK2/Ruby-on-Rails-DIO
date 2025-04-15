puts "Digite um número:"
numero = gets.to_i

# if numero == 1
#   puts "Parabéns você acertou o número desejado (1)"
# end


#Outras formas de usar o if (Ambas servem igual a anterior)

# if (numero == 1)
#   puts "Parabéns você acertou o número desejado (1)"
# end

# puts "Parabéns você acertou o número desejado (1)" if numero == 1

#If com else
# if (numero == 1)
#   puts "Parabéns você acertou o número desejado (1)"
# else
#   puts "Não é um número desejado"
# end


# #if com elsif e else
# if (numero == 1)
#   puts "Parabéns você acertou o número desejado (1)"
# elsif numero == 2
#   puts "Parabéns você acertou o outro número desejado (2)"
# else
#   puts "Não é um número desejado"
# end


#unless (Negativa do if)
unless(numero == 1)
  puts "O número que você digitou não é o número: #{numero}"
else
  puts 'Você digitou o número: ' + numero.to_s
end