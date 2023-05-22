Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2023
Var
   // Seção de Declarações das variáveis
   contaPar, contaImpar, i, numero: inteiro
   soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval(" digite um numero ")
      leia(numero)

      soma <- soma + numero

      se numero mod 2 = 0 entao

         contaPar <- contaPar + 1
      senao
         contaImpar <- contaImpar + 1

      fimse
   fimpara

   escreval(" soma dos numeros ", soma)
   escreval(" numeros pares ", contaPar)
   escreval(" numeros impares ", contaImpar)





Fimalgoritmo