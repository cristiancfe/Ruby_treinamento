puts 'digite seu mês de nascimento'

mes = gets.chomp.to_i
case  mes
when 1..3
   puts 'Você nasceu no começo do ano'
when 4..6
   puts 'Você nasceu no primeiro semestre do ano'
when 7..9
   puts 'Você nasceu no segundo semestre  do ano'
when 10..12
   puts 'Você nasceu no fim do ano'
else
   puts 'Não foi possível verificar'
end



