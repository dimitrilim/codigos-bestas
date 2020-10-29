algoritmo "Clientes de uma loja"
var
cli1,cli2: caractere
val1,val2,valtot,valmed: real

inicio
escreva("Informe o nome do primeiro cliente:")
leia(cli1)
escreva("Informe o valor da compra do primeiro cliente:")
leia(val1)
escreva("Informe o nome do segundo cliente:")
leia(cli2)
escreva("Informe o valor da compra do segundo cliente:")
leia(val2)
valtot <- val1+val2
valmed <- (val1+val2)/2
escreval("O valor total pago pelos clientes:", valtot)
escreval("O valor medio das compras dos dois clientes:", valmed)
se (val1>20) e (val2>20)  entao
escreval("Clientes que tiveram compras superiores a 20R$:",cli1,cli2)
senao
se val1>20 entao
escreva("Cliente que teve compra superior a 20R$:", cli1)
senao
se val2>20 entao
escreva("Cliente que teve compra superior a 20R$:", cli2)
fimse
fimse
fimse
fimalgoritmo