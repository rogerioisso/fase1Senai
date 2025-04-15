/*21) Os leões baios são animais territoriais. Seu território compreende cerca de 320km²
 por indivíduo, exceto quando formam casais, nesse caso o casal costuma dominar uma área
  de 400km², juntos. Considerando que existam 9 fêmeas e 5 machos em determinada reserva
   ambiental. Elaborar um programa no qual você deve digitar quantos casais 
   (dados de pesquisa de campo) existem dentre esse total e mostrar na tela a soma
    geral de área dominada, incluindo todos indivíduos.
*/
programa {
  funcao inicio() {
    inteiro areaIndividuo, areaCasal, qntMacho, qntFemea, qntCasal, areatotalIndividuo, areatotalCasal, totalArea
    qntMacho = 5
    qntFemea = 9
    areaIndividuo = 320
    areaCasal = 400
    escreva("Digite a quantidade de casal: ")
    leia(qntCasal)
    se(qntCasal > qntMacho){
      escreva("A quantidade de casal excede a quantidade de leões macho.")
    }
    senao
    {
      areatotalIndividuo = ((qntMacho - qntCasal) + (qntFemea - qntCasal)) * areaIndividuo
      areatotalCasal = qntCasal * areaCasal
      totalArea = areatotalCasal + areatotalIndividuo
      escreva("O total de área para casais e individuais é: ", totalArea)
      escreva("\nO total d área para casais é: ", areatotalCasal)
      escreva("\nO total de área para individuais é: ", areatotalIndividuo)
    }
    
  }
}
