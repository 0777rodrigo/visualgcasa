Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   somaNotas: inteiro
   media: real
   i: inteiro
   nota: vetor [1..4] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" diga o seu nome ")
   leia(nome)

   escreval(" informe sua idade ")
   leia(idade)

   para i de 1 ate 4 faca

      escreval("digite uma nota")
      leia(nota[i])

      somaNotas <- somaNotas + nota[i]
      media <- somaNotas / 4

   fimpara

   escreval(" media final ", media)



Fimalgoritmo