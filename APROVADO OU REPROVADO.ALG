algoritmo "Aprovado ou reprovado"
// Este algoritmo informa se um aluno esta aprovado ou reprovado em uma disciplina

var
falt,aulas: inteiro
medpar,rec: real
inicio
escreva("Informe o numero de aulas da disciplina:")
leia(aulas)
escreva("Informe o numero de faltas na disciplina:")
leia(falt)
escreva("Informe a sua media na disciplina:")
leia(medpar)
escreva("Informe a sua nota na prova final:")
leia(rec)
se (falt>aulas*25/100) entao
escreva("Aluno reprovado")
senao
se (medpar>=7.0) ou (medpar+rec >=10.0) entao
escreva("Aluno aprovado")
senao
escreva("Aluno reprovado")
fimse
fimse
fimalgoritmo