/*
13) Em uma fábrica de reciclagem de materiais, cada 10kg de plástico rendem R$2,00 
cada 30kg de papel rendem R$3,00 
e cada 50kg de metal rendem R$5,00. Perguntar ao usuário a quantidade (kg) de cada 
material que deseja entregar na fábrica 
e mostrar o total que receberá em reais.
*/
programa {
  funcao inicio() {
  inteiro kilosPlastico, kilosPapel, kilosMetal
  real valorTotal, valorPlastico, valorPapel, valorMetal
  escreva("Escreva a quantidade em kilos (KG) do plastico: ")
  leia(kilosPlastico)
  escreva("Escreva a quantidade em kilos (KG) do papel: ")
  leia(kilosPapel)
  escreva("Escreva a quantidade em kilos (KG) do metal: ")
  leia(kilosMetal)
  valorPlastico = (kilosPlastico / 10) * 2
  valorPapel = (kilosPapel / 30) * 3
  valorMetal = (kilosMetal / 50) * 5
  valorTotal = valorPlastico + valorPapel + valorMetal
  escreva("O valor dos plasticos: ", valorPlastico, "$")
  escreva("\nO valor dos papel: ", valorPapel, "$")
  escreva("\nO valor dos metais: ", valorMetal, "$")
  escreva("\nO valor total a receber: ", valorTotal, "$")

  }
}
