precoDoGas = 200 #gets.to_i
imposto = 0.1
impostoCobrado = 0 #gets.to_i
impostoVariavel = 8 #gets.to_f

preco = ((imposto * impostoVariavel) * (imposto * impostoCobrado) * (precoDoGas + precoDoGas * imposto)) + (precoDoGas * imposto) + precoDoGas

if preco == preco.floor

 puts "O preço do gás nesse mês é de R$#{preco.to_i}"

else

 puts "O preço do gás nesse mês é de R$#{preco.round(2)}"

end