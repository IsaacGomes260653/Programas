algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/02/2025
// Se��o de Declara��es 
var
nome: caractere
renda: real
venda: inteiro
resultado: real
inicio
// Se��o de Comandos 
escreval("Insira o nome do funcion�rio:")
leia(nome)

escreval("Qual a sua renda?")
leia(renda)

escreval("Quantas vendas foram realizadas?")
leia(venda)

se (venda>=30) entao
resultado<-  renda+1000
escreval("O valor a receber � R$",resultado)
escreval("PARAB�NS, sua meta foi alcan�ada!")

senao
escreval("O valor a receber � R$",renda)
escreval("Sua meta n�o foi alcan�ada, tente novamente da pr�xima vez.")

fimse


fimalgoritmo
