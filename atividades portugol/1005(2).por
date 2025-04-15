/*
Read two floating points' values of double precision A and B, corresponding to two 
student's grades. After this, calculate the student's average, considering that grade A has
 weight 3.5 and B has weight 7.5. Each grade can be from zero to ten, always with one
  digit after the decimal point. Don’t forget to print the end of line after the result, 
  otherwise you will receive “Presentation Error”. Don’t forget the space before and after the equal sign.
*/
programa {
  funcao inicio() {
    real notaUm, notaDois, notaMedia
    escreva("Digite a primeira nota: ")
    leia(notaUm)
    se(notaUm > 10 ou notaUm < 0){
      escreva("Numero inválido, digite de 0 a 10")
    }senao{
          escreva("Digite a segunda nota: ")
          leia(notaDois)
           se(notaDois > 10 ou notaDois < 0){
              escreva("Numero inválido, digite de 0 a 10")
          }senao{
             notaMedia = (notaUm + notaDois) / 2
             escreva("A média foi: ", notaMedia)
    }
    }

  }
}
