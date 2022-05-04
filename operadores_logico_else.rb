# >= 7        - Aprovado
# < 7 && >= 5 - Recuperação
# < 5         - Reprovado

nota = gets.to_i

if nota >= 7 
    puts "Aprovado"
else nota < 7 && nota >=5
    puts "Recuperação"
end


