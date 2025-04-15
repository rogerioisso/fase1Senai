/*2) Crie uma programa que verifique se uma pessoa pode dirigir.
 Deve ser perguntada a idade da pessoa e se ela tiver idade suficiente
  para dirigir (18 anos ou mais), exiba "Você pode dirigir".
*/
programa {
  funcao inicio() {
  inteiro idadeUsuario, idadeDirigir  
  idadeDirigir = 18
  escreva("Digite sua idade: ")
  leia(idadeUsuario)
  se(idadeUsuario >= idadeDirigir)
  {
    escreva("Parabens, já da pra tirar a carteira")

  }senao
  {
    escreva("Precisa de mais idade para dirigir meu jovem")
  }

}
}
