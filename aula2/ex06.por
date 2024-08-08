programa
{
	
	funcao inicio()
	{
		caracter nome
		inteiro idade
	
	escreva("nome: ")
	leia(nome)
	escreva("idade: ")
	leia(idade)

	se (idade < 10){
		escreva("categoria: escolinha")
		}
	 senao se (idade >= 10 e idade <= 17){
	 	escreva("categoria: base")
	 	}
		senao se (idade >= 18 e idade <= 40) {
			escreva("categoria: profissional")
			}
			senao se (idade > 40) {
				escreva("categoria: master")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */