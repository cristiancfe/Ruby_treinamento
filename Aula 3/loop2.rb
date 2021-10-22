resultado = ''  # declaração de variável vazia que receberá uma string
loop do
puts resultado
puts 'Selecione uma das seguintes opções'
puts '1 - Descobrir a idade de uma pessoa'
puts '0 - Sair'
print 'Opção: ' 

opção = gets.chomp.to_i
if opção == 1
   print "Digite o ano de nascimento: \n" 
   anoNascimento = gets.chomp.to_i
   print "Digite o ano atual: \n"
   anoAtual = gets.chomp.to_i
   idade = anoAtual - anoNascimento
   resultado = "Quem nasceu no ano de #{anoNascimento}, tem #{idade} anos em #{anoAtual} \n\n"
elsif opção == 0
   break
else
   resultado = "Opção inválida "
end
   #comando que limpa o console
   system "clear"
end
