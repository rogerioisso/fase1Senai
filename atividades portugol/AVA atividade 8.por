//8) Na sua lista de compras do mercado, constam apenas 3 itens: 
//arroz, batata palha e um suco de garrafa. Porém, você possui apenas uma nota de R$100 para pagar. 
//Faça um programa no qual sejam digitados os valores dos itens e mostre na tela valor que você deve receber (troco).
programa {
  funcao inicio() {
  real valorArroz, valorBatatapalha, valorSuco, valorTotal, valorDinheiro, valorTroco
  valorDinheiro = 100.00
  escreva("Digite o valor do arroz: ")
  leia(valorArroz)
  escreva("Digite o valor da batata palha: ")
  leia(valorBatatapalha)
  escreva("Digite o valor do suco de garrafa: ")
  leia(valorSuco)

  valorTotal = valorArroz + valorBatatapalha + valorSuco

  se(valorTotal <= valorDinheiro){
    valorTroco = valorDinheiro - valorTotal
    escreva("O valor total dos produtos deu: ", valorTotal, ". O seu troco foi: ", valorTroco)
  }
  senao
  {
    escreva("Você não tem dinheiro o suficiente. o valor total foi: ", valorTotal)
  }

  }
}
