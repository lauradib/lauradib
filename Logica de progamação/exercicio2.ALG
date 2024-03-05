Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
contador, numero, quantVezes, numeroMaior: inteiro


Inicio
// ler quantidade de vezes
escreval ("Quantos numeros serão comparados?")
  leia (quantVezes)
//ler repetição
enquanto (contador < quantVezes) faca
escreval("Digite o" , contador + 1, "numero:")
leia (numero)
 se(numero > numeroMaior) entao
   numeroMaior <- numero
 fimSe
 
contador <- contador + 1
fimEnquanto

escreval("O maior número digitado é de:",numeroMaior)

Fimalgoritmo