Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   media: real
   nota: vetor [1..3] de inteiro
   i: inteiro
   idade: inteiro
   somaNotas: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu nome")
   leia(nome)

   escreval("digite sua idade")
   leia(idade)

   para i de 1 ate 3 faca

      escreval("digite sua nota")
      leia(nota[i])

      somaNotas <- somaNotas + nota[i]

      media <- somaNotas / 3

   fimpara

   se media <=7 entao
      escreval("reprovado")

   senao

      se media >= 7 entao
         escreval("aprovado")

      fimse
   fimse


   escreval("media final", media)

Fimalgoritmo

