algoritmo "Numeros em ordem crescente"
var
num1,num2,num3: real
inicio
escreva("Informe o primeiro numero:")
leia(num1)
escreva("Informe o segundo numero:")
leia(num2)
se num1 > num2 entao
num3<-num1
num1<-num2
num2<-num3
fimse
escreva("Numeros em ordem crescente:", num1,"e",num2)
fimalgoritmo