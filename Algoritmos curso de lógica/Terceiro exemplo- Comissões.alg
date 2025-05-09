algoritmo "semnome"
// Função :
// Autor :
// Data : 11/02/2025
// Seção de Declarações 
var
nome: caractere
renda: real
venda: inteiro
resultado: real
inicio
// Seção de Comandos 
escreval("Insira o nome do funcionário:")
leia(nome)

escreval("Qual a sua renda?")
leia(renda)

escreval("Quantas vendas foram realizadas?")
leia(venda)

se (venda>=30) entao
resultado<-  renda+1000
escreval("O valor a receber é R$",resultado)
escreval("PARABÉNS, sua meta foi alcançada!")

senao
escreval("O valor a receber é R$",renda)
escreval("Sua meta não foi alcançada, tente novamente da próxima vez.")

fimse


fimalgoritmo
