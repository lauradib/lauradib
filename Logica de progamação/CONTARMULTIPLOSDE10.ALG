algoritmo "ContarMultiplosDe10"

Var
contador: inteiro

Inicio
contador <- 1

Enquanto (contador <= 100) Faça

Se (contador % 10 = 0) Então
Escreval("Múltiplo de 10:", contador)
FimSe

contador <- contador + 1
FimEnquanto
   
FimAlgoritmo