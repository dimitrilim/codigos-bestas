algoritmo "Multiplo de 3"

var
a,resultado: inteiro

inicio
escreva("Informe um numero:")
leia(a)
resultado <- a%3
se resultado = 0  entao
escreva(a , "� multiplo de 3")
senao
escreva(a , "nao � multiplo de 3")
fimse
fimalgoritmo