/*In this problem, the task is to read a code of a product 1, the number of units of product 1,
 the price for one unit of product 1, 
the code of a product 2, the number of units of product 2 and the price for one unit of product 2.
 After this, calculate and show the amount to be paid.
*/
programa {
  funcao inicio() {
  inteiro codigoProdutoum, codigoProdutodois, quantidadeProdutoum, quantidadeProdutodois
  real valorProdutoum, valorProdutodois, totalProdutoum, totalProdutodois, totalProdutos
  escreva("Digite o código do produto Um: ")
  leia(codigoProdutoum)
  escreva("Digite a quantidade do produto Um: ")
  leia(quantidadeProdutoum)
  escreva("Digit o preço do produto Um: ")
  leia(valorProdutoum)
  escreva("Digite o código do produto Dois: ")
  leia(codigoProdutodois)
  escreva("Digite a quantidade do produto Dois: ")
  leia(quantidadeProdutodois)
  escreva("Digite o preço do produto Dois: ")
  leia(valorProdutodois)

  totalProdutoum = valorProdutoum * quantidadeProdutoum
  totalProdutodois = valorProdutodois * quantidadeProdutodois
  totalProdutos = totalProdutoum + totalProdutodois

  escreva("VALOR A PAGAR: ", totalProdutos, "$")    
  }
}
