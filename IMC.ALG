algoritmo "IMC"
var
peso,altura,imc:real

inicio
escreva("Informe o seu peso(kg):")
leia(peso)
escreva("Informe a sua altura(m):")
leia(altura)
imc <- peso/(altura*altura)
se imc<=25 entao
escreva("Peso normal, o seu IMC e:", imc)
senao
escreva("Acima do peso, o seu IMC e:", imc)
fimse
fimalgoritmo