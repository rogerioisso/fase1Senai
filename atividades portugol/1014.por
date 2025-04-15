/* Calculate a car's average consumption being provided the total distance traveled (in Km) and the spent 
fuel total (in liters).
*/
programa {
  funcao inicio() {
    real kmPercorrido, kmLitros, totalKmlitros
    escreva("Digite o valor do KM percorrido: ")
    leia(kmPercorrido)
    escreva("Digite o total de combustivel gasto: ")
    leia(kmLitros)
    totalKmlitros = kmPercorrido / kmLitros
    escreva("O carro fez ", totalKmlitros, " Litros por KM")
  }
}
