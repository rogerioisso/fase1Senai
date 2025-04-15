/*3) Faça um programa que solicite o salário e os anos de serviço de um funcionário.
 Se ele tiver mais de 5 anos de serviço, dê um bônus de 5% sobre o salário.
*/
programa {
  funcao inicio() {
   real usuarioSalario, usuarioSalarioTotal, usuarioBonus, usuarioAnoempresa
   
   escreva("Digite seu salario: ")
   leia(usuarioSalario)
   escreva("Digite seus anos de empresa: ")
   leia(usuarioAnoempresa)
   se(usuarioAnoempresa > 5){
    usuarioBonus = (usuarioSalario * 5) / 100
    usuarioSalarioTotal = usuarioSalario + usuarioBonus
    escreva("Seu bonus foi de: ", usuarioBonus, " o total do seu salario com o bonus foi: ", usuarioSalarioTotal)
   }senao{
    escreva("Voce não tem bonus.")
   }
  }
}
