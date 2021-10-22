idade = 17

if idade >= 18 
    puts 'voto é obrigatório' 
elsif (idade >= 16 && idade < 18)
    puts ' voto é opcional'
else
    puts 'você não pode votar'   
end
# unless pode substituir o If, mas ele age de forma contrária, roda se for falso 
# também pode ser usado a expressão if not no lugar do if que funciona como o unless
