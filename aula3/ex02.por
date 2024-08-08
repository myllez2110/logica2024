programa
{
	
	funcao inicio()
	{
		caracter confirma = 'S'
		caracter voto 
		real qtdHam = 0.0
		real qtdChe = 0.0
		real qtdFri = 0.0
		real qtdRefri = 0.0
		real qtdMilk = 0.0
		
		escreva("\n1- Hambúrguer.......R$3.00")
		escreva("\n2- Cheeseburguer....R$2.50")
		escreva("\n3- Fritas...........R$2.50")
		escreva("\n4- Refrigerante.....R$1.00")
		escreva("\n5- Milkshake........R$3.00")
		escreva("\n0- Sair\n")
		
		enquanto(confirma == 'S' ou confirma == 's'){
			escreva("Escolha uma das opções acima: ")
			leia(voto)

			escolha(voto){

			caso '1': qtdHam = qtdHam + 1
			pare
			caso '2': qtdChe = qtdChe + 1
			pare
			caso '3': qtdFri = qtdFri + 1
			pare
			caso '4': qtdRefri = qtdRefri + 1
			pare
			caso '5': qtdMilk = qtdMilk + 1
			pare
			caso '0': confirma = 'n'
			pare
			caso contrario: escreva("\nSelecione uma opção válida!\n3")
			pare
			}
			escreva("Deseja adicionar mais items? (S/s)")
			leia(confirma)
		}
		
		real totalHam = qtdHam * 3.0
		real totalChe = qtdChe * 2.5
		real totalFri = qtdFri * 2.5
		real totalRefri = qtdRefri * 1.0
		real totalMilk = qtdMilk * 3.0
		real total = totalHam + totalChe + totalFri + totalRefri + totalMilk
		escreva("\nQtd Hambúrguer= "+qtdHam)
		escreva("\nQtd Cheeseburguer= "+qtdChe)
		escreva("\nQtd Fritas= "+qtdFri)
		escreva("\nQtd Refri= "+qtdRefri)
		escreva("\nQtd Milkshake= "+qtdMilk)
		escreva("\nTotal = R$"+ total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */