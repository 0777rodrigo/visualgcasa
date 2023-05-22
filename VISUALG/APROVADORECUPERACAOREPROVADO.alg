Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Seção de Declarações das variáveis 
nota: vetor [1..4] de real
media, soma: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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