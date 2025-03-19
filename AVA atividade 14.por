/*14) Em uma festa de família alemã, 45 pessoas foram convidadas para beber. Para tanto,
 foram comprados 300 litros de chopp. Criar um programa que calcule a média de
  litros bebidos por pessoa, considerando ainda a quantidade de chopp (litros) desperdiçado 
  e a quantidade de chopp (litros) que sobrou. Esses dados devem ser digitados pelo usuário.
   Caso não tenha havido desperdício e não tenha sobrado chopp, digitar 0 para ambos.
    Ao final, mostrar a média de litros bebidos por pessoa na festa.
*/
programa {
  funcao inicio() {
    inteiro qntPessoas, qntChopp
    real choppUtilizado, choppDesperdicado, choppSobrou, choppCalculo, choppTotalcalculado
    qntPessoas = 45
    qntChopp = 300
    choppDesperdicado = 0
    choppSobrou = 0
    escreva("Digite a quantidade de chopp consumido (litros): ")
    leia(choppUtilizado)
    escreva("Digite a quantidade de chopp desperdiçado (litros): ")
    leia(choppDesperdicado)
    escreva("Digite a quantidade de chopp que sobrou (litros): ")
    leia(choppSobrou)
    choppCalculo = choppUtilizado + choppDesperdicado + choppSobrou
    se(qntChopp >= choppCalculo ){
     choppTotalcalculado = choppUtilizado / 45
     escreva("A média de chopp consumido por pessoa: ", choppTotalcalculado)
     escreva("\nA quantidade de chopp desperdiçado foi: ", choppDesperdicado)
     escreva("\nA quantidade de chopp que sobrou fou: ", choppSobrou)
    }
    senao
    {
      escreva("Quantidade de chopp excede o total.")
    }


  }
}
