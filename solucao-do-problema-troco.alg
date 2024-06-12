Algoritmo "exercicio-de-troco"

Var

   preco, recebido, troco : real
   quantidadeComprada : inteiro


Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      
      escreva("Dinheiro recebido: ")
      leia(recebido)
      
      troco <- recebido - (preco * quantidadeComprada)
      escreval("Troco = ", troco:8:2)



Fimalgoritmo
