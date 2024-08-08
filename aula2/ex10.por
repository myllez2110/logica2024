programa
{
	
	funcao inicio()
	{
	real peso
	real altura

	escreva("Digite seu peso: ")
	leia(peso)

	escreva("Digite sua altura em metros: ")
	leia(altura)

	real imc = peso / (altura * altura)

	se(imc < 18.5){
		escreva("Abaixo do peso normal")
		}
		senao se (imc >= 18.5 e imc <= 24.9) {
			escreva("Peso normal")
			}
			senao se (imc >= 25 e imc <= 29.9) {
				escreva("Excesso de peso")
				}
				senao se (imc >=30 e imc <= 34.9) {
					escreva("Obesidade Classe I")
					}
					senao se (imc >=35 e imc <= 39.9) {
						escreva("Obesidade Classe II")
						}
						senao se (imc >= 40) {
							escreva("Obesidade Classe III")
							}
					
					
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */