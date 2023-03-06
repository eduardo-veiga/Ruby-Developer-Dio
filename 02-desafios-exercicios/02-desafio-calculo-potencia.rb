array = []

puts "insira o primeiro numero"
n1 = gets.to_i
puts "insira o segundo numero"
n2 = gets.to_i
puts "insira o terceiro numero"
n3 = gets.to_i

array = n1**3,n2**3,n3**3

array.each do |n|
    puts "numero #{n}"
end
#puts array