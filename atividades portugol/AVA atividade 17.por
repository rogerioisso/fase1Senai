/*17) Um festival de música está terceirizando a montagem da estrutura. 
A empresa contratada necessita saber uma estimativa de público para calcular a
 quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro 
 para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa
  onde seja digitado o público esperado e mostrar na tela em média quantos
   banheiros e bares seriam necessários.
*/
programa {
  funcao inicio() {
  inteiro qntBanheiro, qntBares, qntPessoas, totalBanheiro, totalBares
  qntBanheiro = 50 //Quantidade de pessoas por 1 banheiro
  qntBares = 150 //Quantidade de pessoas por 1 bar
  escreva("Digite a quantidade de pessoa: ")
  leia(qntPessoas)
  totalBanheiro = qntPessoas / qntBanheiro
  totalBares = qntPessoas / qntBares
  escreva("Para ", qntPessoas, " pessoas, é necessário: \n")
  escreva(totalBanheiro, " Banheiros\n")
  escreva(totalBares, " Bares")
  }
}
