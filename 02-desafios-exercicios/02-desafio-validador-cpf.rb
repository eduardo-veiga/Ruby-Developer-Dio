#biblioteca que valida o cpf
require 'cpf_cnpj'
#recebe o valor digitado do cpf
cpfdigitado = gets
#valida se o cpf e verdadeiro ou falso
if CPF.valid?(cpfdigitado)
#verificarcao com retorno verdaddeiro
    puts "O CPF digitado #{cpfdigitado} e Valido!!!"
else 
#verificacao com retorno falso
    puts "P CPF digitado #{cpfdigitado} e Invalido!!!"
end

