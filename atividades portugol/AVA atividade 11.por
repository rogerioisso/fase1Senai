/*11) Criar um programa que calcule o IMC, no qual o usuário deve digitar o seu peso e altura,
 realizar o cálculo e mostrar o resultado na tela.
*/

programa {
  funcao inicio() {
    real usuarioPeso, usuarioAltura, usuarioIMC
    escreva("Digite seu peso: ")
    leia(usuarioPeso)
    escreva("Escreva sua altura: ")
    leia(usuarioAltura)
    usuarioIMC = usuarioPeso / (usuarioAltura * usuarioAltura)
    escreva("Seu IMC é: ", usuarioIMC)
    
  }
}
