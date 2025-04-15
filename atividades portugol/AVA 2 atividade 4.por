/*4) Desenvolver um programa que receba um número inteiro e verifique se ele
 é múltiplo de 3. Se sim, mostrar “É múltiplo de 3!”
*/
programa {
  funcao inicio() {
  inteiro numeroUsuario
  escreva("Digite o numero: ")
  leia(numeroUsuario)
  se(numeroUsuario % 3 == 0){
    escreva("O numero ", numeroUsuario, " é multiplo de 3.")
  }senao{
    escreva("O numero ", numeroUsuario, " não é multiplo de 3.")
  }
  }
}
