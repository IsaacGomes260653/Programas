algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/02/2025
// Se��o de Declara��es 
var
nome:caractere
n1, n2, n3, n4: real
media: real
fa:real
inicio
// Se��o de Comandos 
escreval("Por favor, informe o nome do(a) aluno(a)")
leia(nome)
escreval("Seja bem vindo ",nome)
escreval("Insira a primeira nota do(a) aluno(a)")
leia(n1)

escreval("Insira a segunda nota do(a) aluno(a)")
leia(n2)

escreval("Insira a terceira nota do(a) aluno(a)")
leia(n3)

escreval("Insira a quarta nota do(a) aluno(a)")
leia(n4)


media<- (n1+n2+n3+n4)/4
escreval("A sua m�dia de notas �: ",media)

escreval("Insira a frequ�ncia do(a) ",nome)
leia(fa)

se(media>=6)e(fa>=75)entao
escreval("Parab�ns o(a) aluno(a) foi aprovado!")
senao
escreval("Infelizmente o(a) aluno est� reprovado")
fimse



fimalgoritmo
