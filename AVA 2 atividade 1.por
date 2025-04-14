/* 1) Crie um programa onde o usuário digite um número e informe se é positivo.
*/
programa {
  funcao inicio() {
  inteiro informeNumero
  escreva("Digite um numero: ")
  leia(informeNumero)
  se(informeNumero < 0){
    escreva("O numero ", informeNumero, " é negativo")
  }senao{
    escreva("O numero é positivo")
  }
  }
}
