Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota: vetor [1..4] de real
media, soma: real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 4 faca
escreval(" digite um nota")
leia(nota[i])

soma <- soma + nota[i]

fimpara

media <- nota[i] / 4

escreval("media e: ",media)

se media >=7 entao
escreval("aprovado")

se media >=5 entao
escreval("recuperacao")

se media < 5 entao
escreval("reprovado")

fimse
fimse
fimse

Fimalgoritmo