algoritmo "Emprestimo de um funcionario"

var
nome: caractere
salbruto, prestacao: real

inicio
escreva("Informe seu nome:")
leia(nome)
escreva("Informe o seu salario bruto:")
leia(salbruto)
escreva("Informe o valor da prestacao do emprestimo:")
leia(prestacao)
se (prestacao<=(salbruto*30/100)) entao
escreva(nome, "teve o credito concedido")
senao
escreva(nome, "teve o credito negado")
fimse
fimalgoritmo