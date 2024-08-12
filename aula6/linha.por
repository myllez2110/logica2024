programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][2],soma=0,somalinha=0

		para(inteiro linha=0;linha<2;linha++){
			para (inteiro coluna=0;coluna<2;coluna++){
				escreva("Digite os números:")
				leia (matriz[linha][coluna])
				soma+=matriz[linha][coluna]
				somalinha+=matriz[linha][linha]
			}
		}
	
		escreva("O total da soma é :",soma)
		escreva("\nO total da soma por linha é :",somalinha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */