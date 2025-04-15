#Regex

#Regular Expression (Regex) verifica a existência de parte de caractere na string
puts "Digite uma palavra:"
palavra = gets.to_s

puts "Existe parte dos seguintes caracteres na palavra digitada: 'u' 'b'  na posição #{palavra =~ /ub/}" if (palavra =~ /ub/)


#Inverso

puts "Digite uma palavra:"
palavra = gets.to_s

puts "Não existe parte dos seguintes caracteres na palavra digitada: 'u' 'b' " if (palavra !~ /ub/)