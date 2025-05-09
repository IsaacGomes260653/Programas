algoritmo "semnome"
// Função :
// Autor :
// Data : 19/02/2025
// Seção de Declarações 
var
informacao: caractere
repeticao: caractere
inicio
// Seção de Comandos
escreval("O que você está procurando?")
escreval("Opções: 1-Notebook, 2-Desktop, 3-Celular.")
leia(informacao)

escolha informacao
caso "1"
escreval("É um computador portátil e recomendado para uso comercial.")

caso "2"
escreval("É o tipo mais comum de computadores mais utilizados em empresas.")

caso "3"
escreval("É reconhecido como computador de bolso.")

fimescolha

escreval("---------------------------------------------")
escreval("Deseja realizar mais alguma pesquisa? SIM/NÃO")
leia(repeticao)
enquanto repeticao = "sim" faca

escreval("O que você está procurando?")
escreval("Opções: 1-Notebook, 2-Desktop, 3-Celular.")
leia(informacao)

escolha informacao
caso "1"
escreval("É um computador portátil e recomendado para uso comercial.")

caso "2"
escreval("É o tipo mais comum de computadores mais utilizados em empresas.")

caso "3"
escreval("É reconhecido como computador de bolso.")

fimescolha

escreval("---------------------------------------------")
escreval("Deseja realizar mais alguma pesquisa? SIM/NÃO")
leia(repeticao)
fimenquanto
escreval("--------------------------")
escreval("Obrigado pela preferência.")


 
fimalgoritmo
