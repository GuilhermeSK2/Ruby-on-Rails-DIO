puts "Vamos ver se a palavra contém os caracteres secretos!"
puts "Digite uma palavra:"

palavra = gets.to_s

if palavra !~ /[aeiou]/
  puts "Não existe parte dos seguintes caracteres na palavra digitada: 'a' 'e' 'i' 'o' 'u'"
else
  puts "A palavra contém pelo menos uma vogal!"
end