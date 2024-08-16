programa
{

     funcao inicio()
     {
          cadeia matriz[10][12]
          para (inteiro linha = 0; linha < 10; linha = linha + 1) {
               para (inteiro coluna = 0; coluna < 12; coluna = coluna + 1) {
                    matriz[linha][coluna] = "0"
               }
          }
          para (inteiro col = 0; col < 10; col = col + 1) {
               para (inteiro lin = 0; lin < 12; lin = lin + 1) {
                    escreva(matriz[col][lin]," ")
               }
               escreva("\n")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */