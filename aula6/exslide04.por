programa
{

     funcao inicio()
     {
          inteiro maior = 0
          inteiro matriz[4][3] = {
               {2, 1, 3},
               {6, 7, 100},
               {52, 55, 18},
               {76, 90, 121}
          }
          inteiro menor = matriz[1][1]
          para (inteiro linha = 0; linha < 4; linha = linha + 1) {
               para (inteiro coluna = 0; coluna < 3; coluna = coluna + 1) {
                    se (matriz[linha][coluna] > maior) {
                         maior = matriz[linha][coluna]
                    }
                    se (menor > matriz[linha][coluna]) {
                         menor = matriz[linha][coluna]
                    }
               }
          }
          escreva("O maior é: " + maior)
          escreva("\nO menor é: " + menor)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */