Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   somaNotas: inteiro
   media: real
   i: inteiro
   nota: vetor [1..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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