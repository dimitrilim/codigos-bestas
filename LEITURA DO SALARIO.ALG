algoritmo "Leitura do salario"

 // o algoritmo ira ler o salario do funcionario e informar o imposto de renda sobre aquele valor
var
salario,imp1,imp2: real

inicio
escreva("Informe o seu salario:")
leia(salario)
imp1<- salario* 15/100
imp2<- salario* 20/100

se salario<=2500 entao
escreval("A aliquota do imposto de renda e:", imp1)
senao
escreval("A aliquota do imposto de renda e:", imp2)
fimse
fimalgoritmo
