Algoritmo "semnome"




Var
peso: real


Inicio
escreval ("O excesso de muta é de 50kg. Digite sua quantidade:")
leia (peso)

se (peso <= 50) entao
escreval ("Esta no limite permitido, não precisa pagar multa.")

senao
escreval ("se exceso foi de:",(peso-50))
escreval ("sua multa é de:", 4*(peso-50),"reais.")
fimSe


Fimalgoritmo
