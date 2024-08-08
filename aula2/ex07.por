programa
{
	
	funcao inicio()
	{
		real paes = 0.0
		real broas = 0.0

		escreva("Pães vendidos: ")
		leia(paes)
		escreva("Broas vendidas: ")
		leia(broas)

		real vendaPaes = paes * 0.5
		real vendaBroas = broas * 5
		real vendasTotais = vendaPaes + vendaBroas
		real poupar = (vendasTotais/100) * 10
		escreva("O total das vendas foi: " + vendasTotais, " reais")
		escreva("\nO que deve ser guardado: ", poupar, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */