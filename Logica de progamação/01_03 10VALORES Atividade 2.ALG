Algoritmo "10Valores "



Var
contador, valor, quantidadeNegativos: inteiro


Inicio
contador <- 1
quantidadeNegativos <- 0

repita
escreval ("Digite o valor", contador, ":")
leia (valor)

se (valor < 0) entao
quantidadeNegativos <- quantidadeNegativos + 1

fimSe

contador <- contador + 1)
ate (contador > 10)

escreval ("Quantidade de valores negativos é de:", quantidadeNegativos)





Fimalgoritmo