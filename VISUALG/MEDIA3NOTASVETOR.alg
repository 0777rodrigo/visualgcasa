Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Seção de Declarações das variáveis 
nota: vetor[1..3] de inteiro
media: real
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
escreval("digite uma nota")
leia(nota[i])

soma <- soma + nota[i]

fimpara

media <- soma / 3

escreval("total das notas:", media)


Fimalgoritmo