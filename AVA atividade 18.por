/* 18) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café 
por pessoa por dia. Você pretende passar um tempo com alguns amigos 
nessa pousada, sendo que todos ficarão no mesmo quarto. Informar a quantidade de
 pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário.
  Mostrar na tela o total a pagar.
*/
programa {
  funcao inicio() {
    inteiro qntPessoas, qntDiaria, qntCafediario
    real valorDiaria, valorCafe, totalDiaria, totalCafe
    valorDiaria = 280.0
    valorCafe = 15.0
    escreva("Digite a quantidade de pessoas: ")
    leia(qntPessoas)
    escreva("Digite a quantidade de dias que irá passar na pousada: ")
    leia(qntDiaria)
    escreva("Digite a quantidade de pessoas que gostaria de café: ")
    leia(qntCafediario)
    se(qntPessoas <= qntCafediario){
      escreva("A quantidade de pessoas que gostaria da opção de café diaria excede a quantidade de pessoas no total")
    }senao{
    totalDiaria = qntDiaria * valorDiaria
    totalCafe = (qntCafediario * valorCafe) * qntCafediario
    escreva("O valor total da diaria será: ", totalDiaria, "$")
    escreva("\nO valor total do café diario será: ", totalCafe, "$")
    }
  }
}
