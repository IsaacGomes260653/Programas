algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/02/2025
// Se��o de Declara��es 
var
informacao: caractere
repeticao: caractere
inicio
// Se��o de Comandos
escreval("O que voc� est� procurando?")
escreval("Op��es: 1-Notebook, 2-Desktop, 3-Celular.")
leia(informacao)

escolha informacao
caso "1"
escreval("� um computador port�til e recomendado para uso comercial.")

caso "2"
escreval("� o tipo mais comum de computadores mais utilizados em empresas.")

caso "3"
escreval("� reconhecido como computador de bolso.")

fimescolha

escreval("---------------------------------------------")
escreval("Deseja realizar mais alguma pesquisa? SIM/N�O")
leia(repeticao)
enquanto repeticao = "sim" faca

escreval("O que voc� est� procurando?")
escreval("Op��es: 1-Notebook, 2-Desktop, 3-Celular.")
leia(informacao)

escolha informacao
caso "1"
escreval("� um computador port�til e recomendado para uso comercial.")

caso "2"
escreval("� o tipo mais comum de computadores mais utilizados em empresas.")

caso "3"
escreval("� reconhecido como computador de bolso.")

fimescolha

escreval("---------------------------------------------")
escreval("Deseja realizar mais alguma pesquisa? SIM/N�O")
leia(repeticao)
fimenquanto
escreval("--------------------------")
escreval("Obrigado pela prefer�ncia.")


 
fimalgoritmo
