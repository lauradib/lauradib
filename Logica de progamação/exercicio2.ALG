Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
contador, numero, quantVezes, numeroMaior: inteiro


Inicio
// ler quantidade de vezes
escreval ("Quantos numeros ser�o comparados?")
  leia (quantVezes)
//ler repeti��o
enquanto (contador < quantVezes) faca
escreval("Digite o" , contador + 1, "numero:")
leia (numero)
 se(numero > numeroMaior) entao
   numeroMaior <- numero
 fimSe
 
contador <- contador + 1
fimEnquanto

escreval("O maior n�mero digitado � de:",numeroMaior)

Fimalgoritmo