print "Meu Whatsapp é "
numero = gets

PHONE_NUMBER_REGEX = /^\(?[\d]{2}\)?[\s| ]?[\d]{5}-?[\d]{4}$/

def Contains_n?(numero)
    numero =~ (PHONE_NUMBER_REGEX) ? "Formato Valido " : "Formato Invalido"
    #print numero
end

puts Contains_n?(numero)

formatado = numero.insert(0, '(').insert(3, ')').insert(4, ' ').insert(6,' ').insert(-6, '-')

puts "Deveria ser : #{formatado}"