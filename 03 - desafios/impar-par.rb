lista = [1,2,3,4,5,6]
lista1 = [2,3,10,11,16,17]

impar = []
par = []

for i in lista
    if i.even?
        par<<lista[i].to_i + lista[i].to_i
    else i.odd?
        impar<<i + lista[i]
    end
    i=+ 1
end


par.each do |our|
    puts our
end
