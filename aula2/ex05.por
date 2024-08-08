programa
{
	
	funcao inicio()
	{
		caracter nome
		inteiro idade
		logico gestante = falso
		logico deficiente = falso

		escreva("nome: ")
		leia(nome)
		escreva("idade: ")
		leia(idade)
		escreva("gestante (verdadeiro ou falso): ")
		leia(gestante)
		escreva("deficiente (verdadeiro ou falso): ")
		leia(nome)

		se(idade > 65 ou deficiente == verdadeiro ou gestante == verdadeiro){
			escreva("Fila preferencial")
		}
			senao {
				escreva("Fila comum")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */