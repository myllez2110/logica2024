programa
{
	
	funcao inicio()
	{
		caracter voto
		inteiro votosA = 0
		inteiro votosB = 0
		inteiro branco = 0
		inteiro nulo = 0
		inteiro votosTotais = 0
		logico encerrarvotacao = falso

		escreva("Escolha seu candidato ou tecle zero para encerrar\n")
		escreva("\t1 -> Candidato A\n\t2 -> Candidato B\n\t3 -> Branco")
		escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
		enquanto(encerrarvotacao == falso){
			escreva("Digite seu voto: ")
			leia(voto)
			limpa()
			escolha(voto){
															
				caso '1': votosA = votosA + 1 votosTotais = votosTotais + 1
				pare
				caso '2': votosB = votosB + 1	votosTotais = votosTotais + 1
				pare
				caso '3': branco = branco + 1	votosTotais = votosTotais + 1
				pare
				caso '0': encerrarvotacao = verdadeiro
				pare
				caso contrario: nulo = nulo + 1 votosTotais = votosTotais + 1
				pare
			}
		}
		
		escreva("Votação encerrada!\n\nTotal de votos: " + votosTotais)
		escreva("\nCandidato A:",votosA," voto(s)")
		escreva("\nCandidato B:",votosB," voto(s)")
		escreva("\nBrancos: ", branco, " voto(s)")
		escreva("\nNulos: ",nulo, " votos()")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */