Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, media, soma, contador: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <-0
soma <- 0

repita

escreval("digite um numero")
leia(numero)

se numero >=0 entao
contador <- contador + 1
soma <- contador + numero
fimse

ate numero < 0

media <- soma/contador

escreval("a media e", media)
Fimalgoritmo