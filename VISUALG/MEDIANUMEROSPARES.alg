Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadepar, quantidadeimpar, numero, i, somapar, contadorpar: inteiro
media, mediapar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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