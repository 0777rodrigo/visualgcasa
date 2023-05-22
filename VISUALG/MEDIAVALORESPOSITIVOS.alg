Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2023
Var
// Seção de Declarações das variáveis 
numero, media, soma, contador: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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