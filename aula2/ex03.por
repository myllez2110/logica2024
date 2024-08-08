programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
		
		escreva("digite o primeiro número: ")
		leia(numero1)
		escreva("digite o segundo número: ")
		leia(numero2)

		escreva("selecione a operação entre:\n+,-,/,*\n")
		leia(operacao)

		escolha(operacao){

			caso '+' : escreva(numero1 + numero2)
			pare
			caso '-' : escreva(numero1 - numero2)
			pare
			caso '/' : escreva(numero1/numero2)
			pare
			caso '*' : escreva(numero1 * numero2)
			pare
			caso contrario: escreva("\nTente novamente com um operador válido")
			pare
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */