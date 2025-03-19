/*23) Criar um programa que realize o cálculo de uma média ponderada (considerando o peso da nota)
 da faculdade. A média é composta por três notas: Atividade Individual, Seminário em Equipe,
  Projeto final. O usuário deve digitar as três notas e os seus respectivos pesos. A média deve 
  ser calculada e mostrada na tela.
*/
programa {
  funcao inicio() {
    real notaAtividadeIndividual, notaSeminarioequipe, notaProjetofinal, mediaTotal, mediaCalculada
    inteiro pesoAtividadeIndividual, pesoSeminarioequipe, pesoProjetofinal
    escreva("Digite a nota da Atividade Individual: ")
    leia(notaAtividadeIndividual)
    escreva("Digite o peso da Atividade Individual: ")
    leia(pesoAtividadeIndividual)
    escreva("Digite a nota do Seminario de equipe: ")
    leia(notaSeminarioequipe)
    escreva("Digite o peso do Seminario de equipe: ")
    leia(pesoSeminarioequipe)
    escreva("Digite a nota do Projeto Final: ")
    leia(notaProjetofinal)
    escreva("Digite o peso do Projeto FInal: ")
    leia(pesoProjetofinal)
    mediaTotal = ((notaAtividadeIndividual * pesoAtividadeIndividual) + (notaSeminarioequipe * pesoSeminarioequipe) + (notaProjetofinal * pesoProjetofinal)) / (pesoAtividadeIndividual + pesoSeminarioequipe + pesoProjetofinal)
    mediaCalculada = mediaTotal / 3
    escreva("A média final foi: ", mediaCalculada)
  }
}
