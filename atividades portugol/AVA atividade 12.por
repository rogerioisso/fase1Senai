/*12) Uma cidade pretende apurar os votos de sua eleição. Faça um programa para ler o número total de eleitores.
 Em seguida o número de votos do candidato X, o número de votos do candidato Y,
  total de votos brancos e total de votos nulos (a soma desses quatro, deve ser igual ao total de eleitores).
   Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. 
*/
programa {
  funcao inicio() {
  inteiro votosX, votosY, votosBrancos, votosNulos, totalEleitores, totalVotos
  real porcentagemX, porcentagemY, porcentagemBrancos, porcentagemNulos
  escreva("Digite a quantidade total de eleitores: ")
  leia(totalEleitores)
  escreva("Digite a quantidade de votos para o candidato X: ")
  leia(votosX)
  escreva("Digite a quantidade de votos para o candidato Y: ")
  leia(votosY)
  escreva("Digite a quantidade de votos em branco: ")
  leia(votosBrancos)
  escreva("Digite a quantidade de votos nulos: ")
  leia(votosNulos)
  totalVotos = votosX + votosY + votosBrancos+ votosNulos
  se(totalEleitores == totalVotos){
    porcentagemX = (votosX / totalVotos) * 100
    porcentagemY = (votosY / totalVotos) * 100
    porcentagemBrancos = (votosBrancos / totalVotos) * 100
    porcentagemNulos = (votosNulos / totalVotos) * 100
    escreva("Votos para o candidato X: ", porcentagemX, "%")
    escreva("\nVotos para o candidato Y: ", porcentagemY, "%")
    escreva("\nVotos em Brancos: ", porcentagemBrancos, "%")
    escreva("\nVotos Nulos: ", porcentagemNulos, "%")
  }
  senao
  {
    escreva("O numero de votos excedeu ou ficor menor ao numero de eleitores.")
  }

  }
}
