Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2023
Var
// Seção de Declarações das variáveis 
quantidadepar, quantidadeimpar, numero, i, somapar, contadorpar: inteiro
media, mediapar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreval("digite um numero")
leia(numero)

se numero >0 entao
se numero%2=0 entao
quantidadepar <- quantidadepar + 1
senao
quantidadeimpar <- quantidadeimpar + 1
fimse
fimse

para i de 1 ate 100 faca

contadorpar <-0
somapar <-0

se(numero%2=0) entao
contadorpar <- contadorpar + 1
somapar <- somapar + numero

fimse
fimpara

se contadorpar = 0 entao
   media <- 0
senao
mediapar <- mediapar/contadorpar
fimse

ate numero=0
escreval("quantidade dos valores pares", quantidadepar)
escreval("quantidade dos  valores impares", quantidadeimpar)
escreval("media dos numeros pares", contadorpar)
escreval("media de todos os numeros", media)


Fimalgoritmo