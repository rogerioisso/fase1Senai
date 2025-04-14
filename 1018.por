/*In this problem you have to read an integer value and calculate the smallest possible number of banknotes 
in which the
 value may be decomposed. The possible banknotes are 100, 50, 20, 10, 5, 2 and 1. Print the read value
  and the list of banknotes.
*/
programa {
  funcao inicio() {
    inteiro valorDinheiro, totalDinheiro, nota100, nota50, nota20, nota10, nota5, nota2, nota1
    

    escreva("Digite o valor do dinheiro recebido: ")
    leia(valorDinheiro)
    totalDinheiro = valorDinheiro
  
      nota100 = valorDinheiro / 100
      valorDinheiro = valorDinheiro % 100
      nota50 = valorDinheiro / 50
      valorDinheiro = valorDinheiro % 50
      nota20 = valorDinheiro / 20
      valorDinheiro = valorDinheiro % 20
      nota10 = valorDinheiro / 10
      valorDinheiro = valorDinheiro % 10
      nota5 = valorDinheiro / 5
      valorDinheiro = valorDinheiro % 5
      nota2 = valorDinheiro / 2
      valorDinheiro = valorDinheiro % 2
      nota1 = valorDinheiro / 1
      valorDinheiro = valorDinheiro % 1
      escreva("Valor: ", totalDinheiro, " \nnota100: ", nota100, "\nnota50: ", nota50, " \nnota20: ", nota20, " \nnota10: ", nota10, "\nnota5: ", nota5, "\nnota2: ", nota2, "\nnota1: ", nota1)


  }
}
