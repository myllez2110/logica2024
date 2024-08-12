programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][2] 
		cadeia num
		cadeia nome
		
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna <2; coluna++){
				se(coluna ==0){
					escreva("Digite o nome: ")	
				}
				senao {
					escreva("Digite o tel.: ")
					}
				leia(matriz[linha][coluna])
			}
		}
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna <2; coluna++){
				escreva(matriz[linha][coluna])
				se(coluna==0){escreva(",")}
				
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
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */