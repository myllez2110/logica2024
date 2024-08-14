programa
{
	
	
	funcao inicio()
	{
	
		inteiro vetor[8]

		sorteio(vetor)
	}

	funcao sorteio(inteiro vetor[]){
		para(inteiro i=0; i < 8; i++){
			vetor[i] = sorteia(1000,8000)
		}
		
		imprimir(vetor)		

	}


	funcao imprimir(inteiro vetor[]){
		para(inteiro i=0; i < 8; i++){
			escreva(vetor[i],"\n")
		}
		
	}
}
Marcos Medeiros
18:27
boa noite gente
Roni Schanuel
18:31
programa
{
	
	funcao inicio()
	{
		inteiro a = 1000

		alterarValor(a)
		escreva(a)
	}

	funcao alterarValor(inteiro &valor){
		valor = 2000
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */