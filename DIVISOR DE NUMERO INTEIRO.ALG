algoritmo "Divisor de numero inteiro"
 // o comando mod informa o resto da divisao inteira, o comando (\) nao funcionou neste algoritmo
var
num1, resto3, resto7: inteiro

inicio
escreva("Informe um numero inteiro:")
leia(num1)
resto3 <- (num1 mod 3)
resto7 <- (num1 mod 7)
se (resto3 =0) e (resto7 =0) entao
escreva("Divisivel por 3 e 7")
senao
escreva("Nao e divisivel por 3 e 7")
fimse
fimalgoritmo