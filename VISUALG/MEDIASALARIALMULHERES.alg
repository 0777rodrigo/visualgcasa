Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2023
Var
// Se��o de Declara��es das vari�veis 
idade, contador, maioridade, menoridade, quantidademulher: inteiro
sexo: caractere
mediasalario, somasalario, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
menoridade <- 0

enquanto (idade >= 0) faca
escreval("digite sua idade")
leia(idade)

se (idade >=maioridade) e (idade >=0) entao
   maioridade <- idade
senao
se (idade >=menoridade) e (idade >=0) entao
   menoridade <- idade
fimse
fimse

se (idade >=0) entao
   contador <- contador + 1
escreval("informe seu sexo: m/f")
leia(sexo)
escreval("informe seu salario")
leia(salario)
somasalario <- somasalario + salario
fimse

se(sexo= "f") e (salario <= 1000) entao
   quantidademulher <- quantidademulher + 1
fimse
fimenquanto

mediasalario <- somasalario/contador

escreval("a media salarial:", mediasalario)
escreval(" menor idade do grupo", menoridade)
escreval(" maior idade do grupo", maioridade)
escreval("quantidade de mulheres com salario ate 1000 reais", quantidademulher)

Fimalgoritmo