algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/02/2025
// Se��o de Declara��es 
var

salario: vetor [1..12] de real
indice: inteiro
media: real
inicio
// Se��o de Comandos
escreval("IsaacInterprise.")
escreval("C�lculo de m�dia salarial dos colaboradores")
escreval("-------------------------------------------")
para indice de 1 ate 12 faca
escreval("Insira os sal�rios dos funcion�rios",indice," :")
leia(salario[indice])
fimpara

para indice de 1 ate 12 faca
escreval("Sal�rios registrados",indice," :",salario[indice])                                                             'x

media<- media+salario[indice]
fimpara
escreval("A m�dia salarial �:",media/12)




 
fimalgoritmo
