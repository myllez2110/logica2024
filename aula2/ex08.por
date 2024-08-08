programa
{
	
	funcao inicio()
	{
	real gasolina_preco
	real pagamento

	escreva("Preço da gasolina: ")
	leia(gasolina_preco)
	escreva("Valor do pagamento: ")
	leia(pagamento)

	real litros_totais = pagamento/gasolina_preco
	
	escreva("Foram colocados " + litros_totais, " litros de gasolina no tanque." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */