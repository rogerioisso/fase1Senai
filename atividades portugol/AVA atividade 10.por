/*10) Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana 
em média estudou programação. Crie um programa no qual seja digitado a 
quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.
*/
programa {
  funcao inicio() {
    inteiro semanaUm, semanaDois, semanaTres, semanaQuatro, semanaTotalmes
    escreva("Digite a quantidade de horas que você programou durante a primeira semana: ")
    leia(semanaUm)
    escreva("Horas na segunda semana: ")
    leia(semanaDois)
    escreva("Horas na terceira semana: ")
    leia(semanaTres)
    escreva("Horas na quarta semana: ")
    leia(semanaQuatro)
    semanaTotalmes = semanaUm + semanaDois + semanaTres + semanaQuatro
    semanaTotalmes = semanaTotalmes / 4
    escreva("A média de horas programadas nas semanas do mês foi: ", semanaTotalmes)
  }
}
