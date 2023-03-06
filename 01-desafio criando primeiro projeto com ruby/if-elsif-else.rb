puts "informe o dia da semana"

dia = gets.chomp

if dia == "domingo"
    almoco = "especial"
    puts "o almoco sera #{almoco} "
elsif dia == "feriado" 
    almoco = "mais tarde"
    puts "o almoco sera #{almoco} "
else 
    almoco = "normal"
    puts "o almoco sera #{almoco} "
end
