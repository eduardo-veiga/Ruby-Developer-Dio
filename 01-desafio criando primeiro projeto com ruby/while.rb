#luta pokemon

puts "wild pokemon appeared!!!"

puts "choose your move"
print "1 - water gun , 2 - scratch "
atk = 0
wild = 50
while wild >= 0
    atk = gets.chomp.to_i
    
if atk == 1
    power = 15
    wild = wild - power
    puts " Damage #{power}"
    puts " life pokemon wild is #{wild}"
else atk == 2
    power = 10
    wild = wild - power
    puts " damage #{power}"
    puts " life pokemon wild is #{wild}"
end
if wild <= 0 
    puts "Pokemon fainted!!! you won"
end
end