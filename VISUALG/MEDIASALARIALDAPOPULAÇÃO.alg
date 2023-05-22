Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2023
Var
// Seção de Declarações das variáveis 
salario, numerodefilhos, contador: inteiro
somasalario, maiorsalario, menorsalario, mediasalarial, mediafilhos: real
somadefilhos, totaldefamilias: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menorsalario <- 9999

enquanto salario >=0 faca
escreval("informe seu salario")
leia(salario)

se(salario >=0) entao
escreval("digite o numero de filhos")
leia(numerodefilhos)

fimse

somadefilhos <- somadefilhos + numerodefilhos
somasalario <- somasalario + salario
contador <- contador + 1
mediasalarial <- somasalario/contador
mediafilhos <- somadefilhos/contador

se salario > maiorsalario entao
   maiorsalario <- salario
senao
se salario < menorsalario entao
   menorsalario <- salario
fimse
fimse
fimenquanto

totaldefamilias <- contador

escreval("total de familias", totaldefamilias)
escreval("media do salario da populacao", mediasalarial)
escreval("media de filhos", mediafilhos)
escreval("maior salario", maiorsalario)
escreval("menor salario", menorsalario)

Fimalgoritmo