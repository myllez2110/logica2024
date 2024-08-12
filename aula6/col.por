programa {
    funcao inicio() {
        inteiro matrix[3][3], somaLinha, somaColuna[3] = {0, 0, 0}
        para (inteiro i = 0; i < 3; i++) {         
            para (inteiro j = 0; j < 3; j++) {
                escreva("Digite: ")
                leia(matrix[i][j])
                somaColuna[j] += matrix[i][j]
            }            
        para (inteiro j = 0; j < 3; j++) {
        	escreva("Soma da coluna ", j + 1, ": ", somaColuna[j], "\n")            
        	}
        
    		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */