#Autor Eduardo Veiga
#data 02/03/2023
#programa ruby para curso Dio 
#programa para coletar informacoes de usuarios para cadastro em biblioteca ficticia
#v1.0

puts "Cadastro Biblioteca Ruby por gentileza infome seu nome:"
#puts "".capitalize

nome = gets.chomp.capitalize

puts "por gentileza infome seu Sobre Nome:".capitalize

snome = gets.chomp.capitalize

puts "por gentileza infome sua idade".capitalize

idade = gets.chomp.to_i

puts "Seja Bem vindo a Biblioteca Ruby!!! #{nome} #{snome} com #{idade} anos".capitalize


