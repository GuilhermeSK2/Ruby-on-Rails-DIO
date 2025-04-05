puts "Digite seu nome completo:"
nome = gets.to_s
#Deixando o nome maiúsculo
nome = nome.upcase

puts "Seu nome: #{nome}"

#Quantidade de caracteres do nome
nome_sem_espacos = nome.gsub(" ", "")
puts "A quantidade de letras do seu nome é: #{nome_sem_espacos.length}"


#Pegar iniciais do nome
partes = nome.split(" ")

#Obtendo a primeira letra de cada parte
iniciais = partes.map { |parte| parte[0] }
iniciaisDoNome = iniciais.join

puts "As iniciais do seu nome são: #{iniciaisDoNome}"


