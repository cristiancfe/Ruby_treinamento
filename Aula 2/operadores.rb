print 'digite um numero inteiro '
numero1 = gets.chomp.to_f

print 'digite um segundo numero inteiro '
numero2 = gets.chomp.to_i

soma = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2
resto = numero1 % numero2
exponenciacao = numero1 ** numero2

puts "O resultado da soma é #{soma}"
puts "O resultado da subtracao é #{subtracao}"
puts "O resultado da multiplicacao é #{multiplicacao}"
puts "O resultado da divisao é #{divisao}"
puts "O resto é #{resto}"
puts "A exponenciacao é #{exponenciacao}"