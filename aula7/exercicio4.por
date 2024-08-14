programa
{

     funcao tabuada(inteiro a)
     {
          para (inteiro i = 1; i < 11; i = i + 1) {
               escreva(a, "x", i, "=", a * i, "\n")
          }
     }

     funcao inicio()
     {
          inteiro n1
          escreva("Escolha um número: ")
          leia(n1)
          tabuada(n1)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */