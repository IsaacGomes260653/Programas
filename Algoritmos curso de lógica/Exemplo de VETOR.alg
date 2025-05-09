algoritmo "semnome"
// Função :
// Autor :
// Data : 17/02/2025
// Seção de Declarações 
var

salario: vetor [1..12] de real
indice: inteiro
media: real
inicio
// Seção de Comandos
escreval("IsaacInterprise.")
escreval("Cálculo de média salarial dos colaboradores")
escreval("-------------------------------------------")
para indice de 1 ate 12 faca
escreval("Insira os salários dos funcionários",indice," :")
leia(salario[indice])
fimpara

para indice de 1 ate 12 faca
escreval("Salários registrados",indice," :",salario[indice])                                                             'x

media<- media+salario[indice]
fimpara
escreval("A média salarial é:",media/12)




 
fimalgoritmo
