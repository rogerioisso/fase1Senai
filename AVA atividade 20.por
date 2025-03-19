/*20) As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra,
 em média 200 anos. A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez.
  Programar um sistema que calcule o total de filhotes ao longo da vida e a média de
   filhotes de uma baleia dessa espécie por década.
*/
programa {
  funcao inicio() {
  inteiro tempomediaBaleia, tempomedioReproducao, tempoDecada, totalfilhoteDecada, totalfilhoteMediovida
  tempomediaBaleia = 200
  tempomedioReproducao = 4
  tempoDecada = 100
  totalfilhoteDecada = (tempoDecada / tempomedioReproducao)
  totalfilhoteMediovida = (tempomediaBaleia / tempomedioReproducao)
  escreva("O total de filhotes na vida de uma baleia da Groenlândia é: ", totalfilhoteMediovida)
  escreva("\nO total de filhotes em uma decada é: ", totalfilhoteDecada)
  }
}
