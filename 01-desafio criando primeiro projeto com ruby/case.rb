puts "insira um numero de 1 a 10"

numero = gets.chomp.to_i

case numero
when  1
    puts "	Bulbasaur†	"
when  2
    puts"	Ivysaur	"
when  3
    puts "	Venusaur	"
when  4
    puts "	Charmander†	"
when  5
    puts "	Charmeleon	"
when  6
    puts "	Charizard	"
when  7
    puts "	Squirtle†	"
when  8
    puts "	Wartortle	"
when  9
    puts "	Blastoise	"
when  10
    puts "	Caterpie	"
else  numero > 10
    puts "pokemon nao cadastrado"
end
