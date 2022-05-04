# >= 7        - Aprovado
# < 7 && >= 5 - Recuperação
# < 5         - Reprovado

nota = gets.to_i

if nota >= 7 
    puts "Aprovado"
elsif  nota < 7 && nota >=5
    puts "Recuperação"
else nota < 5 
    puts "Reprovado"
end