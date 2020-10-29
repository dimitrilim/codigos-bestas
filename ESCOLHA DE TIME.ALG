algoritmo "Escolha de time"

var
time: caractere

inicio
escreva("Informe um time:")
leia(time)
escolha time
caso "Flamengo", "Fluminense", "Vasco", "Botafogo"
escreval("E um time Carioca")
caso "Sao Paulo", "Corinthians", "Palmeiras", "Santos"
escreval("E um time paulista")
outrocaso
escreval("Time desconhecido")
fimescolha
fimalgoritmo